.class final Lcom/tencent/mm/booter/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEE:Lcom/tencent/mm/booter/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/u;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/booter/w;->cEE:Lcom/tencent/mm/booter/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 779
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "play sound handler, try to stop notify mediaplayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->e(Lcom/tencent/mm/booter/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/w;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->f(Lcom/tencent/mm/booter/u;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/w;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->f(Lcom/tencent/mm/booter/u;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->f(Lcom/tencent/mm/booter/u;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->f(Lcom/tencent/mm/booter/u;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v0}, Lcom/tencent/mm/booter/u;->g(Lcom/tencent/mm/booter/u;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 786
    :catch_0
    move-exception v0

    .line 787
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "Exception in playSoundHander %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
