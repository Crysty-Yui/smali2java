.class public final Lcom/tencent/mm/protocal/a/tq;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Ko:Ljava/lang/String;

.field public Kp:Ljava/lang/String;

.field public cUP:I

.field public cUQ:Ljava/lang/String;

.field public cUR:I

.field public cUS:Ljava/lang/String;

.field public cUT:I

.field public cUU:I

.field public cUV:Ljava/lang/String;

.field public cUW:Ljava/lang/String;

.field public cUX:Ljava/lang/String;

.field public gDY:Ljava/lang/String;

.field public gHN:I

.field public gHO:Ljava/lang/String;

.field public gHP:Ljava/lang/String;

.field public gHQ:Ljava/lang/String;

.field public gHR:I

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gHs:Lcom/tencent/mm/protocal/a/tf;

.field public gtb:Lcom/tencent/mm/protocal/a/te;

.field public gwJ:Ljava/lang/String;

.field public gwK:Ljava/lang/String;

.field public gyr:Lcom/tencent/mm/protocal/a/tf;

.field public gys:Lcom/tencent/mm/protocal/a/tf;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tq;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    packed-switch p2, :pswitch_data_0

    .line 430
    :goto_0
    return v0

    .line 228
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 232
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 235
    :goto_2
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 237
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 239
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 248
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 250
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 253
    :goto_4
    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 255
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_4

    .line 257
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 266
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 268
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 271
    :goto_6
    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 273
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_6

    .line 275
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 286
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 289
    :goto_8
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 291
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_8

    .line 293
    :cond_6
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 308
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 311
    :goto_a
    if-eqz v0, :cond_8

    .line 312
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 313
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_a

    .line 315
    :cond_8
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUR:I

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUU:I

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUT:I

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUV:Ljava/lang/String;

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :pswitch_13
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 376
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 377
    new-instance v5, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    .line 378
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 381
    :goto_c
    if-eqz v0, :cond_a

    .line 382
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 383
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_c

    .line 385
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->cUX:Ljava/lang/String;

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :pswitch_16
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_d

    .line 402
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 403
    new-instance v5, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 404
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 407
    :goto_e
    if-eqz v0, :cond_c

    .line 408
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 409
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_e

    .line 411
    :cond_c
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 401
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_d
    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 418
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 422
    :pswitch_18
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->gwK:Ljava/lang/String;

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :pswitch_19
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tq;->gDY:Ljava/lang/String;

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 151
    :cond_5
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 157
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 160
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 163
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 165
    :cond_9
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 166
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 168
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 171
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 174
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 176
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 177
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 179
    :cond_d
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 180
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 181
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->cUV:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 183
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_f

    .line 186
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 189
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 190
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 192
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 193
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 195
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_12

    .line 196
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 199
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 200
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 202
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 203
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 205
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gDY:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 206
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 208
    :cond_15
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUV:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tq;->gDY:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 126
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tq;->gDY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_13
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/tq;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/tq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tq;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tq;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method
