.class public final Lcom/tencent/mm/pluginsdk/model/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;
    .locals 23

    .prologue
    .line 53
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "process add app message"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v4

    .line 57
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    :cond_0
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "empty fromuser or touser"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v3, 0x0

    .line 118
    :cond_1
    :goto_0
    return-object v3

    .line 64
    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-static {v5}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v4

    .line 71
    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 73
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-static {v14}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v15

    .line 82
    if-nez v15, :cond_4

    .line 83
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "parse app message failed, insert failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v3, 0x0

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/o;->rv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appVersion:I

    iget v4, v15, Lcom/tencent/mm/j/b;->cKW:I

    if-ge v3, v4, :cond_6

    .line 90
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apQ()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->ru(Ljava/lang/String;)V

    .line 93
    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/cc;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_7
    const/4 v3, 0x1

    move v13, v3

    :goto_1
    if-eqz v13, :cond_e

    move-object v3, v11

    :goto_2
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v8, v3

    invoke-static {v12, v8, v9}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/model/by;->q(J)I

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->bW(J)V

    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    new-instance v5, Lcom/tencent/mm/storage/ak;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ak;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->dw(I)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v6, v3

    invoke-static {v12, v6, v7}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->G(J)V

    :cond_9
    iget v3, v15, Lcom/tencent/mm/j/b;->type:I

    iget v6, v15, Lcom/tencent/mm/j/b;->cqd:I

    iget v7, v15, Lcom/tencent/mm/j/b;->cLi:I

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/s;->n(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    const v6, 0x11000031

    if-ne v3, v6, :cond_f

    iget-object v3, v15, Lcom/tencent/mm/j/b;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    const v4, 0x11000031

    if-ne v3, v4, :cond_a

    iget-object v3, v15, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->we(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gta:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_12

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_12

    iget v3, v15, Lcom/tencent/mm/j/b;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    const/4 v10, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->cLa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v10, v6}, Lcom/tencent/mm/w/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    if-eqz v13, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->bU(I)V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->dob:I

    move-object v4, v5

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->wf(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_15

    invoke-static {v5}, Lcom/tencent/mm/model/by;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ak;->bW(J)V

    new-instance v3, Lcom/tencent/mm/c/a/h;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/h;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/c/a/h;->cpT:Lcom/tencent/mm/c/a/i;

    iput-object v5, v4, Lcom/tencent/mm/c/a/i;->cpU:Lcom/tencent/mm/storage/ak;

    iget-object v4, v3, Lcom/tencent/mm/c/a/h;->cpT:Lcom/tencent/mm/c/a/i;

    iput-object v15, v4, Lcom/tencent/mm/c/a/i;->cpV:Lcom/tencent/mm/j/b;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    new-instance v3, Lcom/tencent/mm/n/k;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    :goto_8
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v4

    const v6, 0x12000031

    if-ne v4, v6, :cond_c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 94
    :cond_c
    iget-object v4, v3, Lcom/tencent/mm/n/k;->cpU:Lcom/tencent/mm/storage/ak;

    if-nez v4, :cond_16

    .line 95
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 93
    :cond_d
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    :cond_e
    move-object v3, v12

    goto/16 :goto_2

    :cond_f
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->cLd:Ljava/lang/String;

    iget-object v0, v15, Lcom/tencent/mm/j/b;->cLa:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v8, v15, Lcom/tencent/mm/j/b;->cLb:I

    const-string v6, "MicroMsg.AppMessageExtension"

    const-string v7, "cdntra getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s "

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v18

    const/16 v18, 0x1

    aput-object v4, v9, v18

    const/16 v18, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v18

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v9

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v19

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v18, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    const-string v19, "downappthumb"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v20

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v12, v3}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    move-object/from16 v0, v18

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTi:I

    move-object/from16 v0, v18

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/q;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/q;-><init>(Lcom/tencent/mm/pluginsdk/model/app/p;Lcom/tencent/mm/storage/ak;JILjava/lang/String;Z)V

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    goto/16 :goto_6

    :cond_12
    iget-object v3, v15, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iget-object v4, v15, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/w/i;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->fZs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    invoke-static {v4}, Lcom/tencent/mm/w/i;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/model/app/d;->start()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->fZs:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->bU(I)V

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->dob:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_14

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->dob:I

    move-object v4, v5

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x3

    move-object v4, v5

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    new-instance v3, Lcom/tencent/mm/n/k;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_8

    .line 97
    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/n/k;->cpU:Lcom/tencent/mm/storage/ak;

    .line 98
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v5

    const v6, 0x11000031

    if-eq v5, v6, :cond_1

    .line 101
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v5

    const v6, 0x12000031

    if-eq v5, v6, :cond_1

    .line 104
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v5

    const v6, -0x6ffffffe

    if-ne v5, v6, :cond_17

    .line 105
    new-instance v5, Lcom/tencent/mm/c/a/im;

    invoke-direct {v5}, Lcom/tencent/mm/c/a/im;-><init>()V

    .line 106
    iget-object v6, v5, Lcom/tencent/mm/c/a/im;->cvK:Lcom/tencent/mm/c/a/in;

    iput-object v14, v6, Lcom/tencent/mm/c/a/in;->cvL:Ljava/lang/String;

    .line 107
    iget-object v6, v5, Lcom/tencent/mm/c/a/im;->cvK:Lcom/tencent/mm/c/a/in;

    iget-object v7, v15, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/c/a/in;->description:Ljava/lang/String;

    .line 108
    iget-object v6, v5, Lcom/tencent/mm/c/a/im;->cvK:Lcom/tencent/mm/c/a/in;

    iput-object v4, v6, Lcom/tencent/mm/c/a/in;->cpU:Lcom/tencent/mm/storage/ak;

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 112
    :cond_17
    new-instance v5, Lcom/tencent/mm/j/a;

    invoke-direct {v5}, Lcom/tencent/mm/j/a;-><init>()V

    .line 113
    invoke-virtual {v15, v5}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/a;)V

    .line 114
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/storage/ak;)V
    .locals 3

    .prologue
    .line 227
    const-string v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/c/a/ik;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ik;-><init>()V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/c/a/ik;->cvI:Lcom/tencent/mm/c/a/il;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/il;->cvJ:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 231
    return-void
.end method
