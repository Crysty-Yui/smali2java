.class final Lcom/tencent/mm/booter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic cEg:Lcom/tencent/mm/booter/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "completed currentPoint: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v3}, Lcom/tencent/mm/booter/j;->i(Lcom/tencent/mm/booter/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->j(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->k(Lcom/tencent/mm/booter/j;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->jY()Lcom/tencent/mm/model/ao;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->d(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->c(Lcom/tencent/mm/booter/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 886
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v3}, Lcom/tencent/mm/booter/j;->k(Lcom/tencent/mm/booter/j;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    .line 887
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "on finish call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-interface {v0}, Lcom/tencent/mm/model/ap;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->l(Lcom/tencent/mm/booter/j;)Z

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->m(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->k(Lcom/tencent/mm/booter/j;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 896
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "NEXT MUSIC PLAY."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->ka()Lcom/tencent/mm/model/ao;

    goto/16 :goto_0
.end method
