.class final Lcom/tencent/mm/pluginsdk/ui/tools/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# static fields
.field private static goo:Ljava/util/regex/Pattern;

.field private static gop:Ljava/util/regex/Pattern;


# instance fields
.field private context:Landroid/content/Context;

.field private goq:Ljava/lang/String;

.field private gor:Ljava/lang/String;

.field private gos:Z

.field private imagePath:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-string v0, "image/[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goo:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->gop:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->context:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imageUrl:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->gor:Ljava/lang/String;

    .line 156
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->gos:Z

    .line 157
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->gos:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->ciR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goq:Ljava/lang/String;

    .line 249
    :cond_0
    :goto_0
    return v7

    .line 179
    :cond_1
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imageUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_1
    :try_start_2
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 189
    const-string v0, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    const-string v0, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->gor:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 194
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_5

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->ciQ:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goq:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 234
    :goto_2
    :try_start_3
    const-string v3, "MicroMsg.WebViewUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveImage2SD error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->ciQ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goq:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    if-eqz v2, :cond_2

    .line 240
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 242
    :cond_2
    :goto_3
    if-eqz v1, :cond_0

    .line 247
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 185
    :catch_2
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/an;->sB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imageUrl:Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imageUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_3

    .line 240
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 242
    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 247
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 249
    :cond_4
    :goto_6
    throw v0

    .line 201
    :cond_5
    :try_start_9
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 203
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goo:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 209
    const-string v3, "Content-Disposition"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 210
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->gop:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 212
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 216
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ak;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imageUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/ak;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ak;->mPath:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 218
    if-ne v3, v5, :cond_8

    const-string v0, "jpg"

    .line 220
    :cond_7
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->hB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imagePath:Ljava/lang/String;

    .line 222
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v3

    .line 223
    :try_start_a
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imagePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 224
    const/16 v0, 0x2000

    :try_start_b
    new-array v0, v0, [B

    .line 226
    :goto_9
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 227
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    .line 233
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 218
    :cond_8
    :try_start_c
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ak;->mPath:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    goto :goto_8

    .line 230
    :cond_9
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bxw:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->AO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goq:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 232
    if-eqz v3, :cond_a

    .line 240
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 242
    :cond_a
    :goto_a
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v2

    goto/16 :goto_5

    :catch_8
    move-exception v1

    goto/16 :goto_6

    .line 238
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_4

    .line 233
    :catch_9
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_7
.end method

.method public final qM()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ao;->goq:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
