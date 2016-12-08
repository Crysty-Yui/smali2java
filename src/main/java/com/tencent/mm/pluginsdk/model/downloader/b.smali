.class final Lcom/tencent/mm/pluginsdk/model/downloader/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private cuq:Ljava/lang/String;

.field private cur:Ljava/lang/String;

.field private gay:Lcom/tencent/mm/pluginsdk/model/downloader/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/downloader/c;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cur:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->gay:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    .line 194
    return-void
.end method

.method private varargs a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 199
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const-string v0, "MicroMsg.AsynCheckMd5Task"

    const-string v1, "no file param exist "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 205
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 206
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cur:Ljava/lang/String;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 208
    const-string v4, "MicroMsg.AsynCheckMd5Task"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "end time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", total Time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "MicroMsg.AsynCheckMd5Task"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origMd5 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkedMd5 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cur:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    const-string v1, "qq_browser_apk_md5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cur:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cur:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cur:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 222
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 223
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    const-string v0, "MicroMsg.AsynCheckMd5Task"

    const-string v1, "check from file failed, may caused by low memory while check md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v1, "MicroMsg.AsynCheckMd5Task"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check md5 failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 185
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->gay:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->gay:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cuq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cur:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
