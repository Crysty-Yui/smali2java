.class public final Lcom/tencent/mm/pluginsdk/model/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 272
    const/4 v0, 0x0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 277
    invoke-static {v1, p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 333
    :goto_0
    return v3

    .line 283
    :cond_0
    new-instance v4, Lcom/tencent/mm/storage/ak;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 285
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    .line 286
    iget v1, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 287
    :goto_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, p4, v1, v6}, Lcom/tencent/mm/w/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 290
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 291
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_1
    if-eqz v0, :cond_2

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    .line 298
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 300
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 301
    invoke-static {p2}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 302
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 303
    iget v1, p0, Lcom/tencent/mm/j/b;->type:I

    iget v2, p0, Lcom/tencent/mm/j/b;->cqd:I

    iget v5, p0, Lcom/tencent/mm/j/b;->cLi:I

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/s;->n(III)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v1

    .line 305
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_4

    .line 307
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 286
    goto/16 :goto_1

    .line 310
    :cond_4
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 314
    new-instance v5, Lcom/tencent/mm/j/a;

    invoke-direct {v5}, Lcom/tencent/mm/j/a;-><init>()V

    .line 315
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/j/a;->field_title:Ljava/lang/String;

    .line 317
    iget v4, p0, Lcom/tencent/mm/j/b;->type:I

    iput v4, v5, Lcom/tencent/mm/j/a;->field_type:I

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/j/a;->field_description:Ljava/lang/String;

    .line 319
    iput-wide v1, v5, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 320
    iput-object p1, v5, Lcom/tencent/mm/j/a;->field_source:Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 323
    if-eqz v0, :cond_5

    .line 325
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    .line 326
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 327
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->run()V

    goto/16 :goto_0

    .line 330
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aw;->bw(J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 338
    const/4 v0, 0x0

    .line 339
    new-instance v4, Lcom/tencent/mm/j/b;

    invoke-direct {v4}, Lcom/tencent/mm/j/b;-><init>()V

    .line 340
    iput-object p1, v4, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    .line 341
    iput-object p2, v4, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 342
    iput p4, v4, Lcom/tencent/mm/j/b;->cKV:I

    .line 343
    invoke-static {v4, p0, p5}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/j/b;->cKR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 350
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 413
    :goto_0
    return v3

    .line 356
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ak;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 359
    const-string v1, "MicroMsg.AppMsgLogic"

    const-string v6, "appmsg.thumbData.length = %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    const v6, 0x8000

    if-le v1, v6, :cond_4

    .line 362
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move v1, v2

    .line 363
    :goto_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/w/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 368
    :goto_2
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 370
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 371
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_1
    if-eqz v0, :cond_2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    .line 378
    :cond_2
    iput-object p5, v4, Lcom/tencent/mm/j/b;->cKU:Ljava/lang/String;

    .line 379
    invoke-static {v4}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 381
    invoke-virtual {v5, p3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 382
    invoke-static {p3}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 383
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 384
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    iget v2, v4, Lcom/tencent/mm/j/b;->cqd:I

    iget v4, v4, Lcom/tencent/mm/j/b;->cLi:I

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/s;->n(III)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v1

    .line 386
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gez v4, :cond_5

    .line 388
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 362
    goto/16 :goto_1

    .line 365
    :cond_4
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/w/i;->u([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 391
    :cond_5
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 395
    new-instance v4, Lcom/tencent/mm/j/a;

    invoke-direct {v4}, Lcom/tencent/mm/j/a;-><init>()V

    .line 396
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 397
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_title:Ljava/lang/String;

    .line 398
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/j/a;->field_type:I

    .line 399
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_description:Ljava/lang/String;

    .line 400
    iput-wide v1, v4, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 401
    iput-object p2, v4, Lcom/tencent/mm/j/a;->field_source:Ljava/lang/String;

    .line 402
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 403
    if-eqz v0, :cond_6

    .line 405
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    .line 406
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 407
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->run()V

    goto/16 :goto_0

    .line 410
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aw;->bw(J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 418
    .line 419
    new-instance v4, Lcom/tencent/mm/j/b;

    invoke-direct {v4}, Lcom/tencent/mm/j/b;-><init>()V

    .line 420
    iput-object p1, v4, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    .line 421
    iput-object p2, v4, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 422
    iput p4, v4, Lcom/tencent/mm/j/b;->cKV:I

    .line 423
    iput-object p5, v4, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    .line 424
    iput-object p6, v4, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    .line 425
    invoke-static {v4, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/j/b;->cKR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 432
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 486
    :goto_0
    return v3

    .line 438
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ak;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 440
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move v1, v2

    .line 441
    :goto_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/w/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 442
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 444
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 445
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    if-eqz v0, :cond_2

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    .line 451
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 453
    invoke-virtual {v5, p3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 454
    invoke-static {p3}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 455
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 456
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    iget v2, v4, Lcom/tencent/mm/j/b;->cqd:I

    iget v4, v4, Lcom/tencent/mm/j/b;->cLi:I

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/s;->n(III)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v1

    .line 458
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gez v4, :cond_4

    .line 460
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 440
    goto/16 :goto_1

    .line 463
    :cond_4
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 467
    new-instance v4, Lcom/tencent/mm/j/a;

    invoke-direct {v4}, Lcom/tencent/mm/j/a;-><init>()V

    .line 468
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 469
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_title:Ljava/lang/String;

    .line 470
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/j/a;->field_type:I

    .line 471
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_description:Ljava/lang/String;

    .line 472
    iput-wide v1, v4, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 473
    iput-object p2, v4, Lcom/tencent/mm/j/a;->field_source:Ljava/lang/String;

    .line 474
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 476
    if-eqz v0, :cond_5

    .line 478
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    .line 479
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 480
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 481
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->run()V

    goto/16 :goto_0

    .line 483
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aw;->bw(J)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 212
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attach file :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/tencent/mm/storage/h;->hbu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    const-string v2, "MicroMsg.AppMsgLogic"

    const-string v3, "Error attach path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    .line 222
    iget v2, p1, Lcom/tencent/mm/j/b;->cKR:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    .line 223
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    .line 224
    iget v2, p1, Lcom/tencent/mm/j/b;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_sdkVer:J

    .line 225
    iget-object v2, p1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    .line 226
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_clientAppDataId:Ljava/lang/String;

    .line 227
    iget v2, p1, Lcom/tencent/mm/j/b;->type:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    .line 228
    const-wide/16 v2, 0xc8

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 229
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUpload:Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 235
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rowid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 237
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uploadAttach insert appattach info failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 240
    goto/16 :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 106
    invoke-static {p2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 111
    :cond_0
    if-eqz p3, :cond_2

    move-object v0, p3

    .line 127
    :cond_1
    :goto_1
    iget v3, v1, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/j/b;->cKR:I

    move-wide v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "da_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 505
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mediaMessageToContent sdkver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/j/b;->sdkVer:I

    .line 508
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    .line 509
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->messageAction:Ljava/lang/String;

    .line 512
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->messageExt:Ljava/lang/String;

    .line 514
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 515
    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->type:I

    .line 517
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 518
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 519
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->extInfo:Ljava/lang/String;

    .line 521
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 522
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 524
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->aA([B)Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_0
    return-object v0

    .line 526
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 527
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->cKR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v2, :cond_1

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    .line 530
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 532
    goto :goto_0

    .line 534
    :cond_2
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 535
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    .line 536
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 537
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 539
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->aA([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 541
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 542
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->cKR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v2, :cond_4

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    .line 545
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_5
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 550
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 552
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 553
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 555
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->aA([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 558
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 559
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 560
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->cKR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v2, :cond_7

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    .line 563
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 565
    goto/16 :goto_0

    .line 568
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object v0, v1

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_9
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 572
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 574
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->cLf:Ljava/lang/String;

    .line 576
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->cLg:Ljava/lang/String;

    move-object v0, v1

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_a
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 580
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 581
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 582
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    move-object v0, v1

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_b
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 586
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 587
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object v0, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_c
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 591
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 592
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object v0, v1

    .line 593
    goto/16 :goto_0

    .line 594
    :cond_d
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    if-ne v2, v4, :cond_12

    .line 595
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 596
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 597
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 599
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->aA([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 602
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 603
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    .line 604
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->cKR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget v2, p0, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v2, :cond_f

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    .line 607
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 609
    goto/16 :goto_0

    .line 611
    :cond_10
    iput-object p2, p0, Lcom/tencent/mm/j/b;->cKU:Ljava/lang/String;

    :cond_11
    move-object v0, v1

    .line 631
    goto/16 :goto_0

    .line 613
    :cond_12
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_13

    .line 614
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 615
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    .line 616
    iget v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v2, p0, Lcom/tencent/mm/j/b;->cLr:I

    .line 617
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->cLq:Ljava/lang/String;

    .line 618
    iput v4, p0, Lcom/tencent/mm/j/b;->cqd:I

    .line 619
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object v0, v1

    .line 620
    goto/16 :goto_0

    .line 621
    :cond_13
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_11

    .line 622
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    .line 624
    iget v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v2, p0, Lcom/tencent/mm/j/b;->cLr:I

    .line 625
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->cLq:Ljava/lang/String;

    .line 626
    iput v4, p0, Lcom/tencent/mm/j/b;->cqd:I

    .line 627
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object v0, v1

    .line 628
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    .line 178
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    .line 179
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    .line 180
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_sdkVer:J

    .line 181
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    .line 182
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    .line 183
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUpload:Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    .line 187
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    .line 188
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_netTimes:J

    .line 189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 190
    return-object p5
.end method

.method private static aA([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_0
    return-object v0

    .line 494
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 497
    if-eqz v2, :cond_1

    .line 498
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 501
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/a;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    .line 195
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    .line 196
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    .line 197
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_sdkVer:J

    .line 198
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    .line 199
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    .line 200
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUpload:Z

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    .line 204
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    .line 205
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_netTimes:J

    .line 206
    return-object v0
.end method

.method public static bv(J)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/b;->bs(J)V

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    .line 60
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    goto :goto_0
.end method

.method public static f(JLjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 250
    if-nez v2, :cond_2

    .line 251
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 254
    :cond_2
    iput-object p2, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    .line 255
    invoke-static {v2}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 256
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/r;->bu(J)Lcom/tencent/mm/j/a;

    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "msgId"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/b;->bt(J)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 264
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    .line 265
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public static kN(I)I
    .locals 0

    .prologue
    .line 707
    sparse-switch p0, :sswitch_data_0

    .line 721
    :goto_0
    return p0

    .line 719
    :sswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 707
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_0
        -0x6ffffffe -> :sswitch_0
        -0x6ffffffd -> :sswitch_0
        -0x6ffffffa -> :sswitch_0
        0x100031 -> :sswitch_0
        0x1000031 -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x11000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
        0x14000031 -> :sswitch_0
        0x18000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(III)I
    .locals 4

    .prologue
    const v0, -0x6ffffffa

    .line 662
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocalAppMsgType showType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " atype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", itemShowType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 665
    const v0, 0x13000031

    .line 701
    :goto_0
    :sswitch_0
    return v0

    .line 668
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 685
    sparse-switch p0, :sswitch_data_1

    .line 701
    const/16 v0, 0x31

    goto :goto_0

    .line 670
    :sswitch_1
    const v0, 0x11000031

    goto :goto_0

    .line 672
    :sswitch_2
    const v0, 0x12000031

    goto :goto_0

    .line 674
    :sswitch_3
    const v0, -0x6ffffffd

    goto :goto_0

    .line 676
    :sswitch_4
    const v0, -0x6ffffffe

    goto :goto_0

    .line 678
    :sswitch_5
    const v0, -0x6fffffff

    goto :goto_0

    .line 687
    :sswitch_6
    const v0, 0x10000031

    goto :goto_0

    .line 689
    :sswitch_7
    const v0, 0x1000031

    goto :goto_0

    .line 691
    :sswitch_8
    const v0, 0x100031

    goto :goto_0

    .line 693
    :sswitch_9
    const v0, 0x14000031

    goto :goto_0

    .line 695
    :sswitch_a
    const v0, 0x18000031

    goto :goto_0

    .line 697
    :sswitch_b
    const v0, 0x16000031

    goto :goto_0

    .line 668
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 685
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x8 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static rx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    const-string v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ry(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mediaId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public static rz(Ljava/lang/String;)I
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, -0x1

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->rx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    .line 80
    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 81
    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    .line 84
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    div-long v0, v1, v3

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 637
    if-nez v2, :cond_0

    .line 638
    const-string v0, "MicroMsg.AppMsgLogic"

    const-string v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 643
    const-string v0, ""

    .line 644
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "da_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    :cond_1
    const/4 v1, 0x0

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 650
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 652
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 658
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;)Lcom/tencent/mm/j/b;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
