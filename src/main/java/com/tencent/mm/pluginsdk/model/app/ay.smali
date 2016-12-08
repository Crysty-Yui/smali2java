.class final Lcom/tencent/mm/pluginsdk/model/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gah:Lcom/tencent/mm/pluginsdk/model/app/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aw;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw;->j(Lcom/tencent/mm/pluginsdk/model/app/aw;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 265
    const-string v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw;->e(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw;->g(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw;->f(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw;->e(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 271
    :cond_0
    const-string v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw;->e(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/aw;->g(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/aw;->f(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->k(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->b(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aw;->a(Lcom/tencent/mm/pluginsdk/model/app/aw;I)I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->a(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYz:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->reset()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->gah:Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->l(Lcom/tencent/mm/pluginsdk/model/app/aw;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method
