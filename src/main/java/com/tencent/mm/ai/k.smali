.class public final Lcom/tencent/mm/ai/k;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private dfG:Lcom/tencent/mm/ai/l;

.field private rC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ai/l;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    .line 50
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 52
    if-eqz p3, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    .line 57
    return-void

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v1, v2

    .line 52
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ai/k;->cNC:Lcom/tencent/mm/n/m;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get info Failed file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, v9, v4}, Lcom/tencent/mm/ai/l;->K(II)V

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 70
    new-instance v5, Lcom/tencent/mm/protocal/a/zt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/zt;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/a/zu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/zu;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 72
    const-string v5, "/cgi-bin/micromsg-bin/uploadvideo"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 73
    const/16 v5, 0x95

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 74
    const/16 v5, 0x27

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 75
    const v5, 0x3b9aca27

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/k;->cOy:Lcom/tencent/mm/n/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zt;

    .line 79
    iput v8, v0, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    .line 80
    iget-object v5, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v5, v0, Lcom/tencent/mm/protocal/a/zt;->gTF:I

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    .line 83
    iput v8, v0, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    .line 84
    iget-object v5, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v5, v0, Lcom/tencent/mm/protocal/a/zt;->gIN:I

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/a/zt;->gsU:Ljava/lang/String;

    .line 88
    iget-object v5, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/a/zt;->gsV:Ljava/lang/String;

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/a/zt;->gtx:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zq()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 91
    iput v3, v0, Lcom/tencent/mm/protocal/a/zt;->gTJ:I

    .line 93
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTI:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gyS:I

    .line 95
    iput v3, v0, Lcom/tencent/mm/protocal/a/zt;->gIQ:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTB:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTK:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTL:Ljava/lang/String;

    .line 99
    iput v2, v0, Lcom/tencent/mm/protocal/a/zt;->gur:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gAt:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->tK(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTD:I

    .line 107
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTC:I

    .line 112
    :goto_1
    const-string v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v6, "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d]"

    const/4 v1, 0x7

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    aput-object v1, v7, v8

    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v1, v7, v9

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/protocal/a/zt;->gTD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget v0, v0, Lcom/tencent/mm/protocal/a/zt;->gTC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/k;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0

    :cond_2
    move v1, v3

    .line 94
    goto/16 :goto_0

    .line 109
    :cond_3
    const-string v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v6, "cdntra getImageOptions for thumb failed path:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dfF:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 134
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zu;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ai/l;->K(II)V

    .line 200
    :goto_0
    return-void

    .line 146
    :cond_0
    if-ne p2, v4, :cond_1

    const/16 v3, -0x16

    if-ne p3, v3, :cond_1

    .line 147
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gT(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ai/l;->K(II)V

    goto :goto_0

    .line 153
    :cond_1
    if-ne p2, v4, :cond_2

    if-eqz p3, :cond_2

    const/16 v3, -0xd

    if-eq p3, v3, :cond_2

    const/4 v3, -0x6

    if-eq p3, v3, :cond_2

    .line 155
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ai/l;->K(II)V

    goto/16 :goto_0

    .line 161
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 162
    :cond_3
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ai/l;->K(II)V

    goto/16 :goto_0

    .line 169
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 170
    iget v0, v0, Lcom/tencent/mm/protocal/a/zu;->gsT:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->dw(I)V

    .line 172
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/16 v0, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v0, v3, :cond_5

    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->dw(I)V

    .line 175
    sput v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 178
    :cond_5
    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 179
    const/16 v0, 0x504

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    .line 181
    invoke-static {v2}, Lcom/tencent/mm/ai/v;->c(Lcom/tencent/mm/ai/q;)V

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_6
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184
    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v3, "upload to biz :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v0

    if-gez v0, :cond_8

    .line 186
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ai/l;->K(II)V

    .line 198
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/ai/l;->K(II)V

    goto/16 :goto_0

    .line 183
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    goto :goto_1

    .line 191
    :cond_a
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v3, "not upload to biz"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v0

    if-gtz v0, :cond_8

    .line 193
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->dfG:Lcom/tencent/mm/ai/l;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ai/l;->K(II)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 130
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->rC:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x95

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method
