.class final Lcom/tencent/mm/w/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/w/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/q;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v2}, Lcom/tencent/mm/w/q;->f(Lcom/tencent/mm/w/q;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v2}, Lcom/tencent/mm/w/q;->g(Lcom/tencent/mm/w/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v2, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v4}, Lcom/tencent/mm/w/q;->g(Lcom/tencent/mm/w/q;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v1}, Lcom/tencent/mm/w/q;->g(Lcom/tencent/mm/w/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->h(Lcom/tencent/mm/w/q;)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->i(Lcom/tencent/mm/w/q;)I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    iget-object v0, v0, Lcom/tencent/mm/w/q;->cYz:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->reset()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/w/t;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->j(Lcom/tencent/mm/w/q;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method
