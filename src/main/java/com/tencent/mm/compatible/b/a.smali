.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/compatible/g/i;->bC(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->sj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cHZ:I

    if-eq v2, v1, :cond_2

    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cIa:I

    if-ne v2, v3, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 58
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cHZ:I

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIa:I

    if-ne v0, v3, :cond_5

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_5
    move v0, v1

    .line 63
    goto :goto_0
.end method
