.class final Lcom/tencent/mm/compatible/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field final synthetic cGm:Lcom/tencent/mm/compatible/audio/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/o;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 6

    .prologue
    .line 214
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeriodicNotification ustime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v4}, Lcom/tencent/mm/compatible/audio/o;->i(Lcom/tencent/mm/compatible/audio/o;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/o;->c(Lcom/tencent/mm/compatible/audio/o;J)J

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->j(Lcom/tencent/mm/compatible/audio/o;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->k(Lcom/tencent/mm/compatible/audio/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;[B)[B

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->j(Lcom/tencent/mm/compatible/audio/o;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 223
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnRecordPositionUpdateListener:read len "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/p;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/compatible/audio/r;->e([BI)V

    .line 229
    :cond_1
    return-void
.end method
