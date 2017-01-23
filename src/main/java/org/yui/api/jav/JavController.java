package org.yui.api.jav;

import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.http.HttpStatus;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.util.EntityUtils;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.safety.Whitelist;
import org.jsoup.select.Elements;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.yu.entity.JavVideo;
import org.yu.entity.JavVideoGenre;
import org.yu.entity.JavVideoGenreExample;
import org.yu.entity.JavVideoGenreRecord;
import org.yu.entity.JavVideoImage;
import org.yu.mapper.JavVideoGenreMapper;
import org.yu.mapper.JavVideoGenreRecordMapper;
import org.yu.mapper.JavVideoImageMapper;
import org.yu.mapper.JavVideoMapper;

@RestController
@RequestMapping("/av/page")
public class JavController {

    private static CloseableHttpClient httpClient;
    
    private static HttpGet httpGet;
    
//  @Resource
//  VideoService videoService;
//  @Resource
//  VideoService2 videoService2;
    
    @Resource
    JavVideoMapper videoMapper;
    
//  @Resource
//  GenreService genreService;
//  @Resource
//  VideoImageService2 videoImageService;
//  @Resource
//  GenreRecordService genreRecordService;

//  private JavService javService;
//  
//  @Resource
//  private VideoImageService videoImageService;
    @Resource
    JavVideoImageMapper videoImageMapper;
//  
//  @Resource
//  private VideoGenreService videoGenreService;
//  
    @Resource
    JavVideoGenreMapper videoGenreMapper;
//  @Resource
//  private VideoGenreRecordService videoGenreRecordService;
    @Resource
    JavVideoGenreRecordMapper videoGenreRecordMapper;
    
    static {
        httpClient = HttpClientUtil.createSSLClientDefault();
        httpGet = new HttpGet();
        httpGet.setHeader("accept", "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8");
        httpGet.setHeader("accept-encoding", "gzip, deflate, sdch");
        httpGet.setHeader("accept-language", "zh-CN,zh;q=0.8");
        httpGet.setHeader("cache-control", "max-age=0");
        httpGet.setHeader("upgrade-insecure-requests", "1");
        httpGet.setHeader("user-agent", "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.97 Safari/537.36");
    }
    
    @RequestMapping("/crawl")
    @ResponseBody
    public String go(String url) throws Exception {
        crawl(getContent(url));
        return "ok";
    }
    
    public void crawl(String html) throws Exception {
        Whitelist.simpleText();
        Document doc = Jsoup.parse(html);
        Elements movies = doc.getElementsByClass("movie-box");
        for (Element movie : movies) {
            String url = movie.attr("href");
            System.out.println(url);
//          String name = movie.getElementsByClass("photo-info").get(0).child(0).ownText();
//          System.out.println();
            
            crawl2(getContent(url));
        }
    }
    
    public void crawl2(String html) throws Exception {
        Whitelist.simpleText();
        Document doc = Jsoup.parse(html);

        String name = doc.getElementsByTag("h3").get(0).text();
        String image = doc.getElementsByClass("bigImage").attr("href");
        System.out.println(image);

        Element info = doc.getElementsByClass("info").get(0);
        Elements es = info.getElementsByTag("p");

        String star = "";
        if (doc.getElementsByClass("star-name").size() > 0) {
            Elements stars = doc.getElementsByClass("star-name");
            for (Element e : stars) {
                Element starName = e.child(0);
                System.out.println("--- " + starName.attr("href"));
                star = starName.text();
                System.out.println("--- " + star);
            }
        }
        
//        int videoId = 0;
        JavVideo video = null;
        String code = null, date = null, len = null, director = null, studio = null, label = null, series = null;
        for (Element e : es) {
//          System.out.println(">>>"+e);
            // 识别码
            if (e.text().contains("識別碼")) {
                code = e.child(1).text();
                System.out.println(">>>"+code);
            }
            // 日期
            else if (e.text().contains("發行日期")) {
                date = e.ownText();
                System.out.println(">>>"+date);
            }
            // 长度
            else if (e.text().contains("長度")) {
                len = e.ownText();
                System.out.println(">>>"+len);
            }
            // 导演
            else if (e.text().contains("導演")) {
                director = e.child(1).text();
                System.out.println(">>>"+director);
            }
            // 制作商
            else if (e.text().contains("製作商")) {
                studio = e.child(1).text();
                System.out.println(">>>"+studio);
            }
            // 发行商
            else if (e.text().contains("發行商")) {
                label = e.child(1).text();
                System.out.println(">>>"+label);
            }
            // 系列
            else if (e.text().contains("系列")) {
                series = e.child(1).text();
                System.out.println(">>>"+series);
            }
            else if (e.text().contains("類別")) {
//                Video entity = new Video();
                video = new JavVideo();
//                entity.name = name;
                video.setName(name);
//                entity.image = image;
                video.setImage(image);
//                entity.code = code;
                video.setCode(code);
//                entity.date = date;
                video.setDate(new SimpleDateFormat("yyyy-MM-dd").parse(date));
//                entity.len = len;
                video.setLen(len);
//                entity.director = director;
                video.setDirector(director);
//                entity.studio = studio;
                video.setStudio(studio);
//                entity.label = label;
                video.setLabel(label);
//                entity.series = series;
                video.setSeries(series);
//                entity.star = star;
                video.setStar(star);
//              videoService2.save(entity);
                videoMapper.insertSelective(video);
                
                Map<String, Object> params2 = new HashMap<String, Object>();
                params2.put("name", name);
//              JuneData video = javService.find(params2);
//              Video video = videoService2.findByName(name);
//              videoId = video.id;
                
                // 类别
                Elements genres = e.nextElementSibling().children();
                for (Element genre : genres) {
                    String g = genre.child(0).text();
                    System.out.println(g);
                    
//                  Map<String, Object> params4 = new HashMap<String, Object>();
//                  params4.put("genre", g);
//                  JuneData data = videoGenreService.find(params4);
                    
//                  Genre data = genreService.find(g);

                    JavVideoGenreExample example = new JavVideoGenreExample();
                    example.or().andGenreEqualTo(g);
                    List<JavVideoGenre> genres2 = videoGenreMapper.selectByExample(example);
                    JavVideoGenre videoGenre = null;
                  if (genres2.size() == 0) {
                      System.out.println("yes...");
////                        Map<String, Object> params3 = new HashMap<String, Object>();
////                        params3.put("video_id", videoId);
////                        params3.put("genre_id", data.getInteger("id"));
////                        videoGenreRecordService.save(params3);
//                      VideoGenre entity2 = new VideoGenre();
//                      entity2.video_id = videoId;
//                      entity2.genre_id = data.id;
//                      genreRecordService.save(entity2);
                      
                      JavVideoGenre videoGenreRecord = new JavVideoGenre();
                      videoGenreRecord.setGenre(g);
                      videoGenreMapper.insertSelective(videoGenreRecord);
                      
                      JavVideoGenreRecord record = new JavVideoGenreRecord();
                      record.setVideoId(video.getId());
                      record.setGenreId(videoGenreRecord.getId());
                      videoGenreRecordMapper.insertSelective(record);
                  }
                    // 类别不存在
                  else if ((videoGenre = genres2.get(0)) != null) {
                      System.out.println("no...");
////                        videoGenreService.save(params4);
//                      genreService.save(g);
//                      Genre data2 = genreService.find(g);
////                        JuneData data2 = videoGenreService.find(params4);
//      //
////                        Map<String, Object> params3 = new HashMap<String, Object>();
////                        params3.put("video_id", videoId);
////                        params3.put("genre_id", data2.getInteger("id"));
////                        videoGenreRecordService.save(params3);
//                      VideoGenre entity3 = new VideoGenre();
//                      entity3.video_id = videoId;
//                      entity3.genre_id = data2.id;
//                      genreRecordService.save(entity3);
                      
                      JavVideoGenreRecord record = new JavVideoGenreRecord();
                      record.setVideoId(video.getId());
                      record.setGenreId(videoGenre.getId());
                      videoGenreRecordMapper.insertSelective(record);
                  }
                }
            }
        }
        
        
        
//      Map<String, Object> params = new HashMap<String, Object>();
//      params.put("name", );
//      params.put("code");
//      params.put("date");
//      params.put("len");
//      params.put("director");
//      params.put("studio");
//      params.put("label");
//      params.put("series");
//      params.put("star");

        
        

//        System.out.println("***************************************************************************9999-"+ videoId);

        // 样品图像
        if (doc.getElementById("sample-waterfall") != null) {
            Elements imgs = doc.getElementById("sample-waterfall").children();
            for (Element img : imgs) {
                String imageUrl = img.attr("href");
//              Map<String, Object> params3 = new HashMap<String, Object>();
//              params3.put("video_id", videoId);
//              params3.put("image_url", imageUrl);
//              videoImageService.save(params3);
//              videoImageService.save(videoId, imageUrl);
                
                JavVideoImage videoImageRecord = new JavVideoImage();
                videoImageRecord.setVideoId(video.getId());
                videoImageRecord.setImageUrl(imageUrl);
                videoImageMapper.insertSelective(videoImageRecord);
            }
        }
    }
    
    public static String getContent(String url) throws Exception {
        String html = "";
        httpGet.setURI(new URI(url));
        CloseableHttpResponse httpResponse = httpClient.execute(httpGet);
        if (httpResponse.getStatusLine().getStatusCode() == HttpStatus.SC_OK) {
            html = EntityUtils.toString(httpResponse.getEntity());
            // System.out.println(html);
        }
        return html;
    }
    
    public static void main(String[] args) throws Exception {
        JavController jav = new JavController();
        jav.crawl(getContent("https://www.javbus2.com/page/4"));
    }
}
