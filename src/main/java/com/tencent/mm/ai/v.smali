.class public final Lcom/tencent/mm/ai/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    .line 99
    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ai/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 103
    new-instance v2, Lcom/tencent/mm/ai/q;

    invoke-direct {v2}, Lcom/tencent/mm/ai/q;-><init>()V

    .line 104
    invoke-virtual {v2, p0}, Lcom/tencent/mm/ai/q;->gG(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ai/q;->ew(I)V

    .line 106
    invoke-virtual {v2, p2}, Lcom/tencent/mm/ai/q;->setUser(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x2

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->gH(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ai/q;->G(J)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 110
    invoke-virtual {v2, p5}, Lcom/tencent/mm/ai/q;->gJ(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p3}, Lcom/tencent/mm/ai/q;->gI(Ljava/lang/String;)V

    .line 112
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ai/q;->ex(I)V

    .line 115
    :cond_0
    if-lez p4, :cond_1

    .line 116
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ai/q;->ex(I)V

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/ai/r;->gQ(Ljava/lang/String;)I

    move-result v0

    .line 121
    if-gtz v0, :cond_2

    .line 122
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 125
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->cE(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/ai/r;->gQ(Ljava/lang/String;)I

    move-result v3

    .line 129
    if-gtz v3, :cond_3

    .line 130
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Thumb size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/q;->ev(I)V

    .line 134
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init record file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " thumbsize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " videosize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 140
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 141
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 142
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 144
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/model/by;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    .line 146
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->du(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/ai/q;)V
    .locals 5

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 251
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 253
    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 254
    const-string v1, "MicroMsg.VideoLogic"

    const-string v2, "[oneliang][updateWriteFinMsgInfo]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->wh()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 256
    return-void
.end method

.method public static d(Lcom/tencent/mm/ai/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    if-nez p0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 422
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->rB()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 426
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/r;->b(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ai/q;)I
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 442
    :goto_0
    return v0

    .line 441
    :cond_0
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra getDownloadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->zi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static gR(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zp()I

    move-result v2

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zp()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->ds(I)V

    .line 39
    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public static gS(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 44
    const-string v1, "MicroMsg.VideoLogic"

    const-string v2, "setError file:%s stack:[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 57
    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    .line 59
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wh()I

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wh()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 66
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-static {v1, v3, v4, v6}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 69
    const/16 v1, 0x108

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 70
    const-string v1, "MicroMsg.VideoLogic"

    const-string v3, "[oneliang][setError]"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0
.end method

.method public static gT(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 90
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wh()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 84
    const/16 v0, 0x108

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wh()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 86
    const/16 v0, 0xc5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 88
    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 89
    const-string v0, "MicroMsg.VideoLogic"

    const-string v2, "[oneliang][setBlack]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public static gU(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 198
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 207
    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 212
    :goto_1
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->I(J)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 215
    const/16 v1, 0xd00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 209
    :cond_2
    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    goto/16 :goto_1

    .line 220
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/z;->zw()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/z;->run()V

    .line 222
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static gV(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 275
    invoke-static {p0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 295
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    .line 281
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 285
    :cond_1
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->I(J)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 288
    const/16 v1, 0xd00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/z;->zv()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/z;->run()V

    .line 295
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;
    .locals 1

    .prologue
    .line 411
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/r;->gL(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    goto :goto_0
.end method

.method public static gX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/m;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 434
    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-static {p0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 322
    if-nez v1, :cond_1

    .line 323
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ai/q;->et(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 329
    const/16 v2, 0x410

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 332
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 334
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->dw(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set msg content :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cG(I)V

    const-string v0, "MicroMsg.VideoLogic"

    const-string v3, "[oneliang][updateReadFinMsgInfo]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    .line 335
    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 336
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->rB()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 337
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "END!!! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateRecv  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x1

    .line 341
    :cond_2
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateRecv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method
