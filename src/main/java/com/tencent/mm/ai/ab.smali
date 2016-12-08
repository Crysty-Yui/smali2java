.class final Lcom/tencent/mm/ai/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dgl:Lcom/tencent/mm/ai/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/z;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v2}, Lcom/tencent/mm/ai/z;->l(Lcom/tencent/mm/ai/z;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 218
    const-string v2, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v4}, Lcom/tencent/mm/ai/z;->g(Lcom/tencent/mm/ai/z;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v4}, Lcom/tencent/mm/ai/z;->i(Lcom/tencent/mm/ai/z;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v4}, Lcom/tencent/mm/ai/z;->h(Lcom/tencent/mm/ai/z;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v2}, Lcom/tencent/mm/ai/z;->g(Lcom/tencent/mm/ai/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 236
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v2, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v4}, Lcom/tencent/mm/ai/z;->g(Lcom/tencent/mm/ai/z;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v1}, Lcom/tencent/mm/ai/z;->i(Lcom/tencent/mm/ai/z;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v1}, Lcom/tencent/mm/ai/z;->h(Lcom/tencent/mm/ai/z;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/z;->a(Lcom/tencent/mm/ai/z;I)I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->m(Lcom/tencent/mm/ai/z;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->c(Lcom/tencent/mm/ai/z;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->a(Lcom/tencent/mm/ai/z;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->d(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/ai/g;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->b(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/ai/d;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->cYz:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->reset()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ai/ab;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->n(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method
