.class public final Lcom/tencent/mm/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 232
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_2

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 249
    :cond_1
    :goto_0
    return-object v0

    .line 236
    :cond_2
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/m/m;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lcom/tencent/mm/m/s;

    invoke-direct {v0}, Lcom/tencent/mm/m/s;-><init>()V

    .line 239
    new-instance v1, Lcom/tencent/mm/m/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/m/d;-><init>(Lcom/tencent/mm/m/s;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/m/s;->a(Ljava/lang/String;Lcom/tencent/mm/m/u;)I

    .line 248
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 256
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/m;->D(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 268
    :cond_3
    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/m/e;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ox;)Lcom/tencent/mm/m/x;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    new-instance v3, Lcom/tencent/mm/m/x;

    invoke-direct {v3}, Lcom/tencent/mm/m/x;-><init>()V

    .line 303
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 304
    invoke-virtual {v3, p0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gwK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gwJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 307
    const-string v0, "MicroMsg.AvatarLogic"

    const-string v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJJ:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 309
    iget v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 310
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 320
    :cond_1
    :goto_1
    return-object v3

    :cond_2
    move v0, v2

    .line 308
    goto :goto_0

    .line 311
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    if-ne v0, v8, :cond_1

    .line 312
    invoke-virtual {v3, v7}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/m/m;->j(Ljava/lang/String;Z)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/m/m;->j(Ljava/lang/String;Z)Z

    .line 316
    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/e;->dL(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/d;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    goto :goto_1
.end method

.method public static c(JI)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/m/c;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static dD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->ne()I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/tencent/mm/m/x;

    invoke-direct {v0}, Lcom/tencent/mm/m/x;-><init>()V

    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/m/c;->dD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/m/c;->dD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 93
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    goto :goto_0
.end method

.method public static dF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static dG(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    :goto_0
    return-wide v0

    .line 105
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 107
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static dH(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    :goto_0
    return-wide v0

    .line 121
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 123
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static dI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 148
    if-nez p0, :cond_0

    .line 149
    const-string v1, "MicroMsg.AvatarLogic"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const-string v1, "MicroMsg.AvatarLogic"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Lcom/tencent/mm/m/x;

    invoke-direct {v0}, Lcom/tencent/mm/m/x;-><init>()V

    .line 159
    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v1

    if-nez v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v0

    .line 289
    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->cI(I)V

    .line 296
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 203
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->ne()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lcom/tencent/mm/m/x;

    invoke-direct {v0}, Lcom/tencent/mm/m/x;-><init>()V

    .line 213
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 215
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    move-result v0

    goto :goto_0
.end method

.method private static s(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/k;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 199
    invoke-static {p0, p1}, Lcom/tencent/mm/m/c;->s(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
