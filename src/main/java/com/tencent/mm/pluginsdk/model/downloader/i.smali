.class public final Lcom/tencent/mm/pluginsdk/model/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private gaN:Ljava/util/Vector;

.field private gaO:Lcom/tencent/mm/pluginsdk/model/downloader/k;

.field private gaz:Landroid/app/DownloadManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaz:Landroid/app/DownloadManager;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    .line 29
    return-void
.end method

.method private bE(J)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/n;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaO:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaO:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/n;->d(JLjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method private rG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/n;

    .line 100
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/n;->qL(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)J
    .locals 6

    .prologue
    .line 40
    const-wide/16 v1, -0x2

    .line 41
    instance-of v3, p1, Lcom/tencent/mm/pluginsdk/model/downloader/g;

    if-eqz v3, :cond_2

    .line 43
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/compatible/g/l;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v1

    const-string v2, "MicroMsg.FileDownloaderImpl23"

    const-string v3, "download folder not exist, make new one : [%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaO:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaz:Landroid/app/DownloadManager;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/g;

    move-object v1, v0

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    .line 46
    const-string v3, "MicroMsg.FileDownloaderImpl23"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add task : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->bE(J)V

    .line 49
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;J)V

    .line 62
    :goto_0
    return-wide v1

    .line 51
    :cond_1
    const-string v3, "start failed"

    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->rG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "MicroMsg.FileDownloaderImpl23"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add download task by downloadmanager failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-wide/16 v1, -0x4

    goto :goto_0

    .line 60
    :cond_2
    const-string v3, "MicroMsg.FileDownloaderImpl23"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "err request type"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bC(J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 67
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    .line 68
    const-string v1, "MicroMsg.FileDownloaderImpl23"

    const-string v2, "no remove task is"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return v0

    .line 74
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaz:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 78
    :goto_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)V

    .line 79
    if-lez v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/n;->bq(J)V

    goto :goto_2

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v2, "MicroMsg.FileDownloaderImpl23"

    const-string v3, "remove task error:[%d], [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/n;->br(J)V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public final bo(J)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/n;->bo(J)V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final bp(J)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/n;->bp(J)V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gaN:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    return-void
.end method
