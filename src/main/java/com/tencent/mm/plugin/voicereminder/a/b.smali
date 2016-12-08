.class public final Lcom/tencent/mm/plugin/voicereminder/a/b;
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

.field private dgJ:J

.field private dgK:I

.field private dgb:I

.field private rC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgE:Z

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    .line 285
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v3, Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voicereminder/a/c;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/b;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 55
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 56
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    .line 58
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/b;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/a/b;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/a/b;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgJ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/a/b;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/b;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cNC:Lcom/tencent/mm/n/m;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgE:Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 69
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    const-string v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 212
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->pS(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zY()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "doScene file:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " netTimes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zp()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->hd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voicereminder/a/e;-><init>()V

    .line 92
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_4

    .line 94
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cancelFlag = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    .line 97
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->hk(Ljava/lang/String;)Z

    move-object v3, v1

    move v1, v2

    .line 167
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->Aa()I

    move-result v0

    .line 168
    if-nez v0, :cond_10

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v4, v0

    .line 172
    :goto_2
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "info.getMsgSvrId() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->wj()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 175
    new-instance v6, Lcom/tencent/mm/protocal/a/zy;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/zy;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 176
    new-instance v6, Lcom/tencent/mm/protocal/a/zz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/zz;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 177
    const-string v6, "/cgi-bin/micromsg-bin/uploadvoicerecognize"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 178
    const/16 v6, 0x149

    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 179
    const/16 v6, 0x9d

    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 180
    const v6, 0x3b9aca9d

    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cOy:Lcom/tencent/mm/n/a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zy;

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/a/zy;->gsU:Ljava/lang/String;

    .line 186
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    .line 187
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    .line 188
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->Ab()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/a/zy;->gtx:Ljava/lang/String;

    .line 189
    iput v4, v0, Lcom/tencent/mm/protocal/a/zy;->gyU:I

    .line 190
    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    iput v4, v0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    .line 191
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->wj()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    .line 192
    iput v1, v0, Lcom/tencent/mm/protocal/a/zy;->guk:I

    .line 193
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zl()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v4, v6

    iput v4, v0, Lcom/tencent/mm/protocal/a/zy;->gTN:I

    .line 194
    iput v2, v0, Lcom/tencent/mm/protocal/a/zy;->gTM:I

    .line 196
    if-eq v1, v2, :cond_f

    .line 197
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/voicereminder/a/e;->buf:[B

    iget v6, v3, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/protocal/a/te;->m([BI)Lcom/tencent/mm/protocal/a/te;

    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 199
    iget v2, v3, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    iput v2, v0, Lcom/tencent/mm/protocal/a/zy;->gum:I

    .line 205
    :goto_3
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cancelFlag:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " svrId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->wj()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "doscene msgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " user:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " offset:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dataLen:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "doScene MsgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->wj()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " file:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " readBytes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neTTTOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neWWWOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cancelFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tiger log "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgJ:J

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    .line 103
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgE:Z

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->pP(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/d;

    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voicereminder/a/d;->jL(I)Lcom/tencent/mm/plugin/voicereminder/a/e;

    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_7
    const-string v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doScene READ file["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " line:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->ret:I

    if-gez v4, :cond_8

    .line 122
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] read ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->ret:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgb:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_8
    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgb:I

    iput v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    .line 130
    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v6

    if-lt v4, v6, :cond_9

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    const v6, 0x72808

    if-lt v4, v6, :cond_a

    .line 131
    :cond_9
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_a
    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    .line 138
    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    if-nez v4, :cond_b

    .line 139
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgE:Z

    if-nez v4, :cond_b

    .line 140
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 147
    :cond_b
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgE:Z

    if-eqz v4, :cond_e

    .line 148
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ry()I

    move-result v4

    if-gtz v4, :cond_c

    .line 149
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ry()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ry()I

    move-result v4

    iget v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    if-le v4, v6, :cond_d

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    const/16 v6, 0x1770

    if-ge v4, v6, :cond_d

    .line 156
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgb:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ry()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 158
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    move v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_d
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ry()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    if-gt v3, v4, :cond_e

    .line 161
    iput v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    :cond_e
    move-object v3, v1

    move v1, v0

    goto/16 :goto_1

    .line 201
    :cond_f
    new-instance v4, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v6, v2, [B

    invoke-static {v6}, Lcom/tencent/mm/am/b;->aC([B)Lcom/tencent/mm/am/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/te;->a(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/protocal/a/te;

    move-result-object v4

    .line 202
    iput-object v4, v0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 203
    iput v2, v0, Lcom/tencent/mm/protocal/a/zy;->gum:I

    goto/16 :goto_3

    :cond_10
    move v4, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 4

    .prologue
    .line 217
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zy;

    .line 218
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check : offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget v0, v0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 236
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 237
    check-cast v0, Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zy;

    .line 238
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/zz;

    .line 240
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tiger log resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-ne p2, v5, :cond_0

    const/16 v2, -0x16

    if-ne p3, v2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gT(Ljava/lang/String;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 283
    :goto_0
    return-void

    .line 252
    :cond_0
    if-ne p2, v5, :cond_1

    if-eqz p3, :cond_1

    const/16 v2, -0xd

    if-eq p3, v2, :cond_1

    const/4 v2, -0x6

    if-eq p3, v2, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 258
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 259
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 264
    :cond_3
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    iget v3, v1, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/zz;->gtx:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgK:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    .line 267
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd updateAfterSend:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MsgSvrId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/a/zz;->gsT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " clientId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/zz;->gtx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neWWOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " neTTTT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/protocal/a/zz;->gum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-gez v0, :cond_4

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 270
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UpdateAfterSend Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 274
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 275
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd finish file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 280
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgE:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 281
    :goto_1
    const-string v2, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    .line 280
    :cond_6
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 232
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->rC:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x149

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0xf0

    return v0
.end method

.method public final zc()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dfu:I

    return v0
.end method
