.class final Lcom/tencent/mm/modelvoice/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic dhR:Lcom/tencent/mm/modelvoice/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/av;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 122
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/compatible/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/compatible/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->f(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/modelvoice/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->f(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/modelvoice/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/f;->kX()V

    .line 130
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;I)I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->c(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->d(Lcom/tencent/mm/modelvoice/av;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ax;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/av;->e(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
