.class final Lcom/tencent/mm/pluginsdk/model/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/c;


# instance fields
.field final synthetic dXF:J

.field final synthetic gaD:Lcom/tencent/mm/storage/ag;

.field final synthetic gaE:Lcom/tencent/mm/pluginsdk/model/downloader/e;

.field final synthetic gaF:Z

.field final synthetic gaG:Z

.field final synthetic gaH:I

.field final synthetic gaI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/downloader/e;JZZI)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaE:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dXF:J

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaF:Z

    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaG:Z

    iput p8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_8

    .line 763
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v3, "download successful, report to server:[%s],[%s],[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/storage/ag;->field_downloadUrl:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    new-instance v3, Lcom/tencent/mm/c/a/fp;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/fp;-><init>()V

    .line 765
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/c/a/fq;->appId:Ljava/lang/String;

    .line 766
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaE:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaB:J

    iput-wide v4, v0, Lcom/tencent/mm/c/a/fq;->cug:J

    .line 767
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaE:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaC:J

    iput-wide v4, v0, Lcom/tencent/mm/c/a/fq;->cuh:J

    .line 768
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/c/a/fq;->cuj:Ljava/lang/String;

    .line 769
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/storage/ag;->field_downloadUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/c/a/fq;->cuk:Ljava/lang/String;

    .line 770
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/storage/ag;->field_md5:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/c/a/fq;->cui:Ljava/lang/String;

    .line 771
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget v4, v4, Lcom/tencent/mm/storage/ag;->field_source:I

    iput v4, v0, Lcom/tencent/mm/c/a/fq;->cpS:I

    .line 772
    iget-object v4, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/storage/ag;->field_autoInstall:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/c/a/fq;->cum:Z

    .line 773
    iget-object v4, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/storage/ag;->field_isGameFile:I

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/c/a/fq;->cul:Z

    .line 774
    iget-object v4, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    if-eqz p3, :cond_3

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/tencent/mm/c/a/fq;->cun:I

    .line 775
    iget-object v0, v3, Lcom/tencent/mm/c/a/fp;->cuf:Lcom/tencent/mm/c/a/fq;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/storage/ag;->field_fromAppId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/c/a/fq;->cuo:Ljava/lang/String;

    .line 776
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 778
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v3, "check md5 finished, report the checked result:appid:[%s],checkedMD5:[%s],origMD5:[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    aput-object p1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    new-instance v0, Lcom/tencent/mm/c/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fr;-><init>()V

    .line 780
    iget-object v3, v0, Lcom/tencent/mm/c/a/fr;->cup:Lcom/tencent/mm/c/a/fs;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/c/a/fs;->appId:Ljava/lang/String;

    .line 781
    iget-object v3, v0, Lcom/tencent/mm/c/a/fr;->cup:Lcom/tencent/mm/c/a/fs;

    iput-object p2, v3, Lcom/tencent/mm/c/a/fs;->cur:Ljava/lang/String;

    .line 782
    iget-object v3, v0, Lcom/tencent/mm/c/a/fr;->cup:Lcom/tencent/mm/c/a/fs;

    iput-object p1, v3, Lcom/tencent/mm/c/a/fs;->cuq:Ljava/lang/String;

    .line 783
    iget-object v3, v0, Lcom/tencent/mm/c/a/fr;->cup:Lcom/tencent/mm/c/a/fs;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaD:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/storage/ag;->field_downloadUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/c/a/fs;->cuk:Ljava/lang/String;

    .line 784
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 785
    if-eqz p3, :cond_7

    .line 788
    const-string v0, "qq_browser_apk_md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 789
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 790
    :cond_0
    const-string v0, "MicroMsg.FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no user login, wait next login to deal this download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dXF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 772
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 773
    goto :goto_1

    :cond_3
    move v0, v1

    .line 774
    goto :goto_2

    .line 793
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dXF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ah;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 794
    if-nez v0, :cond_5

    .line 795
    const-string v0, "MicroMsg.FileDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query download info failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dXF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 798
    :cond_5
    iput-object p2, v0, Lcom/tencent/mm/storage/ag;->field_md5:Ljava/lang/String;

    .line 800
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 801
    const-string v1, "MicroMsg.FileDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dXF:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", field md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dXF:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaF:Z

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaG:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;JLandroid/content/Context;ZZ)V

    .line 812
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    goto :goto_3

    .line 806
    :cond_7
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v3, "check md5 failed, origmd5:[%s], checked md5:[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dXF:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gaI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;JLandroid/content/Context;)V

    goto :goto_4

    .line 810
    :cond_8
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "no account login, ingnore report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
