.class final Lcom/tencent/mm/modelvoice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dgL:Lcom/tencent/mm/modelvoice/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/s;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v9, -0x1

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->zY()Z

    move-result v3

    if-nez v3, :cond_2

    .line 310
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;I)I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/n/m;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 343
    :cond_1
    :goto_0
    return v0

    .line 316
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v3

    if-eq v10, v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 319
    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->zm()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 320
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;I)I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/n/m;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/s;->c(Lcom/tencent/mm/modelvoice/s;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 327
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "TimerExpired :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " but last send time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/s;->c(Lcom/tencent/mm/modelvoice/s;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->hf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v4

    const/16 v5, 0x1770

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/modelvoice/b;->L(II)Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    .line 333
    const-string v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/modelvoice/u;->cGU:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget v2, v3, Lcom/tencent/mm/modelvoice/u;->cGU:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->d(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/n/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;I)I

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/n/m;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->dgL:Lcom/tencent/mm/modelvoice/s;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method
