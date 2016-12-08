.class public abstract Lcom/tencent/mm/n/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cQo:Lcom/tencent/mm/network/r;

.field protected cQp:J

.field private cQq:I

.field private cQr:I

.field private cQs:Lcom/tencent/mm/n/an;

.field private cQt:Lcom/tencent/mm/n/m;

.field private cQu:Z

.field public cQv:Landroid/os/Handler;

.field private priority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/n/x;->priority:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/n/x;->cQp:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    .line 30
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    .line 47
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/n/x;->cQu:Z

    .line 153
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
.end method

.method protected final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/n/x;->c(Lcom/tencent/mm/network/r;)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/n/x;->rK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    .line 168
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initilized security limit count to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/n/x;->cQr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/n/x;->rK()I

    move-result v0

    if-le v0, v9, :cond_1

    .line 173
    sget-object v0, Lcom/tencent/mm/n/y;->cQw:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string v0, "invalid security verification status"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 194
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/n/x;->sr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/n/x;->rK()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/n/z;->cQy:Lcom/tencent/mm/n/z;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/n/z;)V

    .line 197
    iput v7, p0, Lcom/tencent/mm/n/x;->cQq:I

    .line 198
    iget v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    .line 220
    :goto_1
    return v0

    .line 175
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/aj;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/aj;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 179
    :pswitch_2
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/aj;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/aj;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    .line 181
    sget-object v0, Lcom/tencent/mm/n/z;->cQx:Lcom/tencent/mm/n/z;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/n/z;)V

    .line 182
    iput v7, p0, Lcom/tencent/mm/n/x;->cQq:I

    .line 183
    iget v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    goto :goto_1

    .line 201
    :cond_2
    iget v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    .line 203
    new-instance v6, Lcom/tencent/mm/n/ar;

    invoke-direct {v6, p2}, Lcom/tencent/mm/n/ar;-><init>(Lcom/tencent/mm/network/aj;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    invoke-virtual {v0}, Lcom/tencent/mm/n/an;->cancel()V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQv:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 208
    new-instance v0, Lcom/tencent/mm/n/an;

    iget-object v1, p0, Lcom/tencent/mm/n/x;->cQt:Lcom/tencent/mm/n/m;

    invoke-direct {v0, p2, p3, p0, v1}, Lcom/tencent/mm/n/an;-><init>(Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;Lcom/tencent/mm/n/x;Lcom/tencent/mm/n/m;)V

    iput-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    .line 214
    const-string v0, "MicroMsg.NetSceneBase"

    const-string v1, "dispatcher send, %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/n/x;->cQq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    if-gez v0, :cond_5

    .line 216
    const/4 v2, 0x3

    const-string v4, "send to network failed"

    const/4 v6, 0x0

    move-object v0, p3

    move v1, v7

    move v3, v7

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/ab;->a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V

    .line 217
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 210
    :cond_4
    new-instance v0, Lcom/tencent/mm/n/an;

    iget-object v4, p0, Lcom/tencent/mm/n/x;->cQt:Lcom/tencent/mm/n/m;

    iget-object v5, p0, Lcom/tencent/mm/n/x;->cQv:Landroid/os/Handler;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/n/an;-><init>(Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;Lcom/tencent/mm/n/x;Lcom/tencent/mm/n/m;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    goto :goto_2

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    invoke-virtual {v0}, Lcom/tencent/mm/n/an;->sI()V

    .line 220
    iget v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    goto/16 :goto_1

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/n/aa;->cQA:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/n/m;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/n/x;->cQt:Lcom/tencent/mm/n/m;

    .line 226
    return-void
.end method

.method protected a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected a(Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lcom/tencent/mm/network/r;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/n/x;->cQp:J

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/n/x;->cQo:Lcom/tencent/mm/network/r;

    .line 141
    return-void
.end method

.method protected cancel()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQs:Lcom/tencent/mm/n/an;

    invoke-virtual {v0}, Lcom/tencent/mm/n/an;->cancel()V

    .line 255
    :cond_0
    iget v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQo:Lcom/tencent/mm/network/r;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQo:Lcom/tencent/mm/network/r;

    iget v1, p0, Lcom/tencent/mm/n/x;->cQq:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/r;->cancel(I)V

    .line 258
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const-string v0, ""

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/n/x;->priority:I

    return v0
.end method

.method public abstract getType()I
.end method

.method protected rK()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/n/x;->cQp:J

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    .line 53
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    .line 54
    return-void
.end method

.method protected sr()Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/n/x;->cQr:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ss()Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/n/x;->cQo:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public st()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/n/x;->rK()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final su()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/n/x;->cQu:Z

    return v0
.end method

.method protected final sv()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/n/x;->cQq:I

    .line 245
    return-void
.end method
