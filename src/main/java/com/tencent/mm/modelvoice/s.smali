.class public final Lcom/tencent/mm/modelvoice/s;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private cOy:Lcom/tencent/mm/n/a;

.field private dfu:I

.field private dgE:Z

.field private dgI:I

.field private dgJ:J

.field private dgK:I

.field private dgb:I

.field private rC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/s;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 43
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->dgE:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    .line 305
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v3, Lcom/tencent/mm/modelvoice/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/t;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/s;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 56
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 57
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/tencent/mm/modelvoice/s;->dgI:I

    .line 60
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/s;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/s;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/s;->dgJ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 10

    .prologue
    const/16 v9, 0x1770

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/s;->dgE:Z

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 71
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    const-string v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 217
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zY()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "doScene file:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " netTimes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zp()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->hd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 88
    goto/16 :goto_0

    .line 91
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelvoice/u;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/u;-><init>()V

    .line 95
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_4

    .line 97
    const-string v2, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cancelFlag = 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    .line 100
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bi;->hk(Ljava/lang/String;)Z

    move v2, v3

    move-object v4, v1

    move v1, v0

    .line 175
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->Aa()I

    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v5, v0

    .line 180
    :goto_2
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/a/zy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/zy;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 182
    new-instance v7, Lcom/tencent/mm/protocal/a/zz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/zz;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 183
    const-string v7, "/cgi-bin/micromsg-bin/uploadvoice"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 184
    const/16 v7, 0x7f

    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 185
    const/16 v7, 0x13

    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 186
    const v7, 0x3b9aca13

    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->cOy:Lcom/tencent/mm/n/a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zy;

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/a/zy;->gsU:Ljava/lang/String;

    .line 192
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    .line 193
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    .line 194
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->Ab()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/a/zy;->gtx:Ljava/lang/String;

    .line 195
    iput v5, v0, Lcom/tencent/mm/protocal/a/zy;->gyU:I

    .line 196
    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    iput v5, v0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    .line 197
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    .line 198
    iput v2, v0, Lcom/tencent/mm/protocal/a/zy;->guk:I

    .line 199
    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->dgI:I

    iput v5, v0, Lcom/tencent/mm/protocal/a/zy;->gTO:I

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ch;->qF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/a/zy;->gtd:Ljava/lang/String;

    .line 201
    iput v1, v0, Lcom/tencent/mm/protocal/a/zy;->gTM:I

    .line 203
    if-eq v2, v3, :cond_f

    .line 204
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/modelvoice/u;->buf:[B

    iget v5, v4, Lcom/tencent/mm/modelvoice/u;->cGU:I

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/protocal/a/te;->m([BI)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 206
    iget v1, v4, Lcom/tencent/mm/modelvoice/u;->cGU:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zy;->gum:I

    .line 212
    :goto_3
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cancelFlag:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " endFlag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " svrId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doscene msgId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " offset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " dataLen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " endFlag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doScene MsgId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " readBytes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/modelvoice/u;->cGU:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " neTTTOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " neWWWOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " endFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cancelFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/s;->dgJ:J

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    .line 106
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/s;->dgE:Z

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->hf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    .line 118
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "format "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v5

    invoke-interface {v2, v5, v9}, Lcom/tencent/mm/modelvoice/b;->L(II)Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_7
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doScene READ file["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] read ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/u;->ret:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " readlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/u;->cGU:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " newOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/u;->dgb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " netOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " line:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v5, v2, Lcom/tencent/mm/modelvoice/u;->ret:I

    if-gez v5, :cond_8

    .line 129
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] read ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/u;->ret:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/u;->cGU:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/u;->dgb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_8
    iget v5, v2, Lcom/tencent/mm/modelvoice/u;->dgb:I

    iput v5, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    .line 137
    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v7

    if-lt v5, v7, :cond_9

    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    const v7, 0x72808

    if-lt v5, v7, :cond_a

    .line 138
    :cond_9
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_a
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    .line 145
    iget v5, v2, Lcom/tencent/mm/modelvoice/u;->cGU:I

    if-nez v5, :cond_b

    .line 146
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/s;->dgE:Z

    if-nez v5, :cond_b

    .line 147
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 151
    goto/16 :goto_0

    .line 155
    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/s;->dgE:Z

    if-eqz v5, :cond_e

    .line 156
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v5

    if-gtz v5, :cond_c

    .line 157
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_c
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v5

    iget v7, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    if-le v5, v7, :cond_d

    iget v5, v2, Lcom/tencent/mm/modelvoice/u;->cGU:I

    if-ge v5, v9, :cond_d

    .line 164
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/u;->cGU:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/u;->dgb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    move v0, v4

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    if-gt v4, v5, :cond_e

    .line 169
    iput v3, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    :cond_e
    move-object v4, v2

    move v2, v0

    goto/16 :goto_1

    .line 208
    :cond_f
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v5, v3, [B

    invoke-static {v5}, Lcom/tencent/mm/am/b;->aC([B)Lcom/tencent/mm/am/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/te;->a(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 210
    iput v3, v0, Lcom/tencent/mm/protocal/a/zy;->gum:I

    goto/16 :goto_3

    :cond_10
    move v5, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 222
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zy;

    .line 223
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget v1, v0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    if-eq v1, v4, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/a/zy;->guk:I

    if-eq v0, v4, :cond_3

    .line 227
    :cond_2
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 229
    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 15

    .prologue
    .line 246
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 247
    check-cast v3, Lcom/tencent/mm/n/a;

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/a/zy;

    .line 248
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/a/zz;

    .line 250
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x16

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->wh()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->zg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->Aa()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    const/16 v5, 0x108

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ak;->cG(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->wh()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    :cond_0
    const/16 v4, 0x61

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/bh;->setStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvoice/bh;->H(J)V

    const/16 v4, 0x140

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/bh;->cG(I)V

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->b(Lcom/tencent/mm/modelvoice/bh;)Z

    .line 255
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 303
    :goto_0
    return-void

    .line 260
    :cond_2
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_3

    if-eqz p3, :cond_3

    const/16 v5, -0xd

    move/from16 v0, p3

    if-eq v0, v5, :cond_3

    const/4 v5, -0x6

    move/from16 v0, p3

    if-eq v0, v5, :cond_3

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 266
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 267
    :cond_4
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 272
    :cond_5
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " toUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v5, v4, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    if-gtz v5, :cond_6

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 274
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " netoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mm/protocal/a/zz;->gui:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 281
    :cond_6
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    const-string v5, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const/16 v3, 0x2717

    sget v5, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v3, v5, :cond_7

    sget v3, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-eqz v3, :cond_7

    .line 283
    sget v3, Lcom/tencent/mm/platformtools/au;->dmH:I

    iput v3, v4, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    .line 284
    const/4 v3, 0x0

    sput v3, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 286
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    iget v3, v4, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    iget-object v7, v4, Lcom/tencent/mm/protocal/a/zz;->gtx:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/modelvoice/s;->dgK:I

    iget v9, p0, Lcom/tencent/mm/modelvoice/s;->dgI:I

    if-nez v5, :cond_9

    const/4 v3, -0x1

    .line 287
    :cond_8
    :goto_1
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkmsgid onGYNetEnd updateAfterSend:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MsgSvrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/a/zz;->gtx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " neWWOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvoice/s;->dgb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " neTTTT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mm/protocal/a/zz;->gum:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " forwardflag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/modelvoice/s;->dgI:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-gez v3, :cond_e

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 290
    const-string v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "UpdateAfterSend Ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 286
    :cond_9
    const-string v10, "MicroMsg.VoiceLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dkmsgid UpdateAfterSend file:["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] newOff:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " SvrID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " clientID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " hasSendEndFlag "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10, v6}, Lcom/tencent/mm/modelvoice/bh;->es(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/modelvoice/bh;->H(J)V

    const/16 v11, 0x108

    invoke-virtual {v10, v11}, Lcom/tencent/mm/modelvoice/bh;->cG(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->Ab()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelvoice/bh;->hc(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->rB()I

    move-result v7

    or-int/lit16 v7, v7, 0x200

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelvoice/bh;->cG(I)V

    :cond_b
    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v7

    if-nez v7, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->dw(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->rB()I

    move-result v3

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->cG(I)V

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v7

    if-gt v7, v6, :cond_d

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    if-ne v8, v6, :cond_d

    const/16 v3, 0x63

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->setStatus(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->rB()I

    move-result v3

    or-int/lit8 v3, v3, 0x40

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->cG(I)V

    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ak;->dw(I)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->zg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->Aa()I

    move-result v7

    int-to-long v7, v7

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v11}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const/16 v6, 0x90a

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ak;->cG(I)V

    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/ak;->mX(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->wh()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    const-string v3, "MicroMsg.VoiceLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "END!!! updateSend  file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " netTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->zp()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelvoice/br;->hn(Ljava/lang/String;)V

    :cond_d
    invoke-static {v10}, Lcom/tencent/mm/modelvoice/bi;->b(Lcom/tencent/mm/modelvoice/bh;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v3, -0x4

    goto/16 :goto_1

    .line 294
    :cond_e
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 295
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd finish file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 300
    :cond_f
    iget-boolean v3, p0, Lcom/tencent/mm/modelvoice/s;->dgE:Z

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x0

    .line 301
    :goto_2
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " delay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    .line 300
    :cond_10
    const-wide/16 v3, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 242
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->rC:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x7f

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 236
    const/16 v0, 0x3c

    return v0
.end method

.method public final zc()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->dfu:I

    return v0
.end method
