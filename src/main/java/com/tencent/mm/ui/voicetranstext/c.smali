.class public final Lcom/tencent/mm/ui/voicetranstext/c;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private imY:Lcom/tencent/mm/n/a;

.field private imZ:Lcom/tencent/mm/n/m;

.field private ina:Ljava/lang/String;

.field private inc:Lcom/tencent/mm/protocal/a/aav;

.field private inj:Lcom/tencent/mm/protocal/a/zv;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/voicetranstext/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 32
    const-string v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/ui/voicetranstext/c;->ina:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->ina:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/ui/voicetranstext/c;->inc:Lcom/tencent/mm/protocal/a/aav;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inc:Lcom/tencent/mm/protocal/a/aav;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/c;->aPR()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/a/zv;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 32
    const-string v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 53
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/c;->ina:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    .line 58
    invoke-static {p3}, Lcom/tencent/mm/ui/voicetranstext/d;->pv(I)Lcom/tencent/mm/protocal/a/aav;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inc:Lcom/tencent/mm/protocal/a/aav;

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/c;->aPR()V

    .line 65
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aPR()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 113
    new-instance v1, Lcom/tencent/mm/protocal/a/zw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/a/zx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 115
    const-string v1, "/cgi-bin/micromsg-bin/uploadvoicefortrans"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 116
    const/16 v1, 0x223

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 117
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->imY:Lcom/tencent/mm/n/a;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 4

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/ui/voicetranstext/c;->imZ:Lcom/tencent/mm/n/m;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->ina:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inc:Lcom/tencent/mm/protocal/a/aav;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 77
    const-string v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string v1, "doScene: Value not Valid, so, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    .line 83
    :goto_1
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->imY:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zw;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/c;->ina:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zw;->gxl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inc:Lcom/tencent/mm/protocal/a/aav;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zw;->gxm:Lcom/tencent/mm/protocal/a/aav;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zw;->gxo:Lcom/tencent/mm/protocal/a/zv;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    iget v2, v2, Lcom/tencent/mm/protocal/a/zv;->gxM:I

    iget-object v3, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    iget v3, v3, Lcom/tencent/mm/protocal/a/zv;->gux:I

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->hf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/modelvoice/b;->L(II)Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/u;->buf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->A([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zw;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->imY:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ui/voicetranstext/c;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/c;->aPS()Z

    .line 93
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->imY:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zx;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zx;->gxo:Lcom/tencent/mm/protocal/a/zv;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->imZ:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/c;->aPS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v3, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string v4, "succeeed finish: %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void

    .line 99
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string v3, "error upload: errType:%d, errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1
.end method

.method public final aPN()Lcom/tencent/mm/protocal/a/zv;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    return-object v0
.end method

.method public final aPS()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/c;->inj:Lcom/tencent/mm/protocal/a/zv;

    iget v1, v1, Lcom/tencent/mm/protocal/a/zv;->gux:I

    if-gtz v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x223

    return v0
.end method
