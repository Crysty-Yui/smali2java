.class final Lcom/tencent/mm/modelvoice/aj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dhq:Lcom/tencent/mm/modelvoice/af;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoice/af;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 145
    new-instance v0, Lcom/tencent/mm/modelvoice/ak;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelvoice/ak;-><init>(Lcom/tencent/mm/modelvoice/aj;Lcom/tencent/mm/modelvoice/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->handler:Landroid/os/Handler;

    .line 160
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->d(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/modelvoice/bo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->d(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/modelvoice/bo;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/bi;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/bo;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hk(Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->e(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    .line 174
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->f(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/modelvoice/bo;

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;J)J

    .line 180
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/af;->h(Lcom/tencent/mm/modelvoice/af;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 177
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->g(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/compatible/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->requestFocus()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
