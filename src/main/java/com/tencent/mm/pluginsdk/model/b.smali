.class public final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/fz;
    .locals 4

    .prologue
    .line 415
    new-instance v0, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    .line 416
    iget v1, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fz;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 417
    iget-object v1, p1, Lcom/tencent/mm/j/b;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fz;->sV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 418
    iget-object v1, p1, Lcom/tencent/mm/j/b;->cLg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fz;->sW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fz;->sU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fz;->ayb()Lcom/tencent/mm/protocal/a/fz;

    .line 421
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fz;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 427
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fz;->sO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 428
    iget-object v1, p1, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fz;->sP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 429
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    .line 430
    return-object v0

    .line 425
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fz;->ayd()Lcom/tencent/mm/protocal/a/fz;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/c/a/y;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 107
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    const-string v0, "MicroMsg.GetFavDataSource"

    const-string v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz p0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAf:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    :cond_1
    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 115
    :cond_2
    const-string v2, "MicroMsg.GetFavDataSource"

    const-string v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    .line 117
    new-instance v2, Lcom/tencent/mm/protocal/a/ge;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ge;-><init>()V

    .line 118
    new-instance v3, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    .line 120
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    .line 121
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 122
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/fz;->ayd()Lcom/tencent/mm/protocal/a/fz;

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ge;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ge;->ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 126
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ge;->mh(I)Lcom/tencent/mm/protocal/a/ge;

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/a/ge;->bP(J)Lcom/tencent/mm/protocal/a/ge;

    .line 129
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/gd;->gBH:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/fz;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/z;->title:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v1, v2, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v6, v1, Lcom/tencent/mm/c/a/z;->type:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/c/a/y;J)Z
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 192
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 193
    :cond_0
    const-string v0, "MicroMsg.GetFavDataSource"

    const-string v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-eqz p0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAf:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    .line 222
    :cond_1
    :goto_0
    return v1

    .line 201
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ak;->u(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    new-instance v0, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/b;->r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    iget-object v1, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v0, v1, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v1, v3, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v2, v3, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/c/a/z;->cqt:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    new-instance v4, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/b;->r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    new-instance v5, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    iget v0, v3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/fz;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    iget-object v0, v3, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->on()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recbiz_"

    const-string v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    :goto_3
    invoke-virtual {v5, v11}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fz;->ayd()Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "speex"

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/fz;->sY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/fz;->mb(I)Lcom/tencent/mm/protocal/a/fz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/gd;->V(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v4, v0, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v11, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v0, v2

    goto :goto_4

    :cond_7
    const-string v0, "amr"

    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/b;->b(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    goto/16 :goto_1

    .line 209
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 210
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    :cond_b
    iget v4, v3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget v4, v3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    const-string v0, "MicroMsg.GetFavDataSource"

    const-string v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAi:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/b;->r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    new-instance v4, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    iget v5, v3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/fz;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/fz;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/gd;->V(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v1, v0, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v9, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    .line 211
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->JM()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 212
    new-instance v0, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/b;->r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    new-instance v4, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    iget v5, v3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/fz;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/fz;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v5

    const-string v6, "MicroMsg.GetFavDataSource"

    const-string v7, "video length is %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v6

    const/high16 v7, 0x1900000

    if-le v6, v7, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bBv:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/fz;->mb(I)Lcom/tencent/mm/protocal/a/fz;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gd;->V(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/gd;

    iget-object v1, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v0, v1, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v10, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    .line 213
    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCx()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 214
    new-instance v0, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/b;->r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAk:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    if-nez v4, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAk:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_12
    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v0, v5, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->ayl()Lcom/tencent/mm/protocal/a/ge;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ge;->tx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    iget-object v6, v4, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ge;->tz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    iget v5, v4, Lcom/tencent/mm/j/b;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAj:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v0, v1, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v1, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAl:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    iget v6, v3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/fz;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    :cond_14
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/fz;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    :cond_15
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    iget-object v1, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/fz;->sO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    iget-object v1, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/fz;->sP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gd;->gBH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v9, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/fz;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gd;->gBH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/gd;->tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/gd;->tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gd;->gBH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v10, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->ayl()Lcom/tencent/mm/protocal/a/ge;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/ge;->ty(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    const/4 v1, 0x5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/fz;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/gd;->gBH:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/gd;->tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gd;->tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAh:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAl:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_17
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    if-eqz v5, :cond_18

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x1900000

    cmp-long v5, v7, v9

    if-lez v5, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bBv:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_18
    iget v1, v3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fz;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    iget-object v1, v4, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fz;->sY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/fz;->ayd()Lcom/tencent/mm/protocal/a/fz;

    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fz;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    :cond_1a
    iget-object v1, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fz;->sO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    iget-object v1, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/fz;->sP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gd;->gBH:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v1, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v1, v2

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAg:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAj:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAl:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    :pswitch_8
    new-instance v1, Lcom/tencent/mm/protocal/a/gc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gc;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget v5, v4, Lcom/tencent/mm/j/b;->cLj:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->mf(I)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v6, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/c/a/z;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v4, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/c/a/z;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/gc;)Lcom/tencent/mm/protocal/a/gd;

    move v1, v2

    goto/16 :goto_1

    :pswitch_9
    new-instance v1, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/a/gh;->title:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/a/gh;->desc:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->cLn:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/a/gh;->info:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/a/gh;->eau:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v6, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/c/a/z;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v4, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/c/a/z;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/gh;)Lcom/tencent/mm/protocal/a/gd;

    move v1, v2

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Lcom/tencent/mm/protocal/a/gc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gc;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget v5, v4, Lcom/tencent/mm/j/b;->cLo:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->mf(I)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->cLp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/gc;->tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v6, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/c/a/z;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v4, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/c/a/z;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/gc;)Lcom/tencent/mm/protocal/a/gd;

    move v1, v2

    goto/16 :goto_1

    .line 215
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 216
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/b;->c(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    goto/16 :goto_1

    .line 218
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAj:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    goto/16 :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    new-instance v3, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/b;->r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    .line 312
    const-string v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 314
    if-eqz v4, :cond_0

    .line 316
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/a/ga;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ga;-><init>()V

    .line 317
    const-string v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ga;->ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ga;

    .line 318
    const-string v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/a/ga;->k(D)Lcom/tencent/mm/protocal/a/ga;

    .line 319
    const-string v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/a/ga;->j(D)Lcom/tencent/mm/protocal/a/ga;

    .line 320
    const-string v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ga;->me(I)Lcom/tencent/mm/protocal/a/ga;

    .line 321
    const-string v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ga;->tj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ga;

    .line 322
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ga;)Lcom/tencent/mm/protocal/a/gd;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/c/a/z;->type:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v3, v0, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v3, "MicroMsg.GetFavDataSource"

    const-string v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v1, Lcom/tencent/mm/n;->bAk:I

    iput v1, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v0, v2

    .line 332
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 618
    new-instance v4, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/b;->r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v3

    .line 620
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    .line 622
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bI(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move-result-object v0

    .line 623
    iget-object v5, v0, Lcom/tencent/mm/j/c;->cLt:Ljava/util/LinkedList;

    .line 624
    iget-object v0, v0, Lcom/tencent/mm/j/c;->cuF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ge;->tz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 625
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v6, v6, Lcom/tencent/mm/c/a/z;->cqu:I

    if-le v0, v6, :cond_3

    .line 626
    const-string v0, "MicroMsg.GetFavDataSource"

    const-string v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v9, v9, Lcom/tencent/mm/c/a/z;->cqu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v0, v0, Lcom/tencent/mm/c/a/z;->cqu:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    .line 628
    iget-object v5, v0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/a/ge;->ty(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 629
    iget-object v5, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v5, v5, Lcom/tencent/mm/c/a/z;->cqu:I

    if-lez v5, :cond_0

    .line 631
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/a/ge;->tt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 634
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    .line 635
    iget-object v6, v0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/fz;->sO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 636
    iget-object v6, v0, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/fz;->sP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 637
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ge;->ayx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/fz;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 638
    iget-object v3, v0, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 639
    iget-object v6, v0, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v7

    iget-object v3, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v3, v3, Lcom/tencent/mm/c/a/z;->cqu:I

    if-lez v3, :cond_1

    const-string v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/p;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/fz;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    .line 643
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fz;->ayb()Lcom/tencent/mm/protocal/a/fz;

    .line 644
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    .line 645
    iget-object v3, v4, Lcom/tencent/mm/protocal/a/gd;->gBH:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v4, v3, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    .line 648
    iget-object v3, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v0, v0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v0, v1

    .line 657
    :goto_2
    return v0

    .line 639
    :cond_1
    const-string v3, "@T"

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fz;->ayd()Lcom/tencent/mm/protocal/a/fz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 652
    :catch_0
    move-exception v0

    .line 653
    const-string v3, "MicroMsg.GetFavDataSource"

    const-string v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v1, Lcom/tencent/mm/n;->bAk:I

    iput v1, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v0, v2

    .line 657
    goto :goto_2
.end method

.method private static r(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/a/ge;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    new-instance v1, Lcom/tencent/mm/protocal/a/ge;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ge;-><init>()V

    .line 228
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ge;->Uz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 252
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/ge;->mh(I)Lcom/tencent/mm/protocal/a/ge;

    .line 253
    iget-wide v2, p0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/a/ge;->bP(J)Lcom/tencent/mm/protocal/a/ge;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->tv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 255
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->tt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 258
    :cond_1
    return-object v1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 241
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ge;->ayy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ge;->ayy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
