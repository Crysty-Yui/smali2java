.class public final Lcom/tencent/mm/w/ag;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cYY:Lcom/tencent/mm/w/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/zr;Lcom/tencent/mm/w/g;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/w/ah;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/a/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/a/zs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 36
    const-string v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 37
    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 38
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 39
    const v1, 0x3b9aca09

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/ag;->cOy:Lcom/tencent/mm/n/a;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/w/ag;->cYY:Lcom/tencent/mm/w/ah;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/w/ag;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zr;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/zr;->gsW:Lcom/tencent/mm/protocal/a/tf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/zr;->gsX:Lcom/tencent/mm/protocal/a/tf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/zr;->gTv:Lcom/tencent/mm/protocal/a/tf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTv:Lcom/tencent/mm/protocal/a/tf;

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/a/zr;->gsY:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gsY:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->tK(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTD:I

    .line 53
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTC:I

    .line 54
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTA:Ljava/lang/String;

    .line 55
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTB:I

    .line 57
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gup:I

    .line 58
    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gxM:I

    .line 59
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gux:I

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 62
    iput v6, v0, Lcom/tencent/mm/protocal/a/zr;->gur:I

    .line 63
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gAt:Ljava/lang/String;

    .line 64
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTE:Ljava/lang/String;

    .line 66
    iget v1, p1, Lcom/tencent/mm/protocal/a/zr;->gFO:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gFO:I

    .line 67
    iget v1, p1, Lcom/tencent/mm/protocal/a/zr;->gFO:I

    if-ne v1, v6, :cond_2

    .line 68
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTy:I

    .line 69
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTz:I

    .line 70
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTw:Ljava/lang/String;

    .line 71
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTx:Ljava/lang/String;

    .line 78
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 52
    goto :goto_0

    :cond_1
    move v1, v2

    .line 53
    goto :goto_1

    .line 73
    :cond_2
    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gTy:I

    .line 74
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTz:I

    .line 75
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTw:Ljava/lang/String;

    .line 76
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTx:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 5

    .prologue
    .line 82
    const-string v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/w/ag;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/w/ag;->cNC:Lcom/tencent/mm/n/m;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/w/ag;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/w/ag;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 89
    const-string v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zs;

    .line 92
    const-string v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/a/zs;->gtc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/a/zs;->gsT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/w/ag;->cYY:Lcom/tencent/mm/w/ah;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/w/ag;->cYY:Lcom/tencent/mm/w/ah;

    iget v2, v0, Lcom/tencent/mm/protocal/a/zs;->gsT:I

    iget v0, v0, Lcom/tencent/mm/protocal/a/zs;->gtc:I

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/tencent/mm/w/ah;->f(IIII)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/ag;->cNC:Lcom/tencent/mm/n/m;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x6e

    return v0
.end method
