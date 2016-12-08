.class public final Lcom/tencent/mm/protocal/a/pm;
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

.field public dob:I

.field public gAn:J

.field public gAo:Ljava/lang/String;

.field public gHN:I

.field public gHO:Ljava/lang/String;

.field public gHP:Ljava/lang/String;

.field public gHQ:Ljava/lang/String;

.field public gHR:I

.field public gHs:Lcom/tencent/mm/protocal/a/tf;

.field public gJK:I

.field public gKA:Lcom/tencent/mm/protocal/a/ly;

.field public gKB:I

.field public gKC:Ljava/lang/String;

.field public gKa:Lcom/tencent/mm/protocal/a/eg;

.field public gKl:I

.field public gKn:I

.field public gKo:Lcom/tencent/mm/am/b;

.field public gKq:I

.field public gKr:I

.field public gKs:Lcom/tencent/mm/protocal/a/tf;

.field public gKt:Lcom/tencent/mm/protocal/a/tf;

.field public gKu:I

.field public gKv:I

.field public gKw:I

.field public gKx:I

.field public gKy:I

.field public gKz:I

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pm;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 265
    packed-switch p2, :pswitch_data_0

    .line 503
    :goto_0
    return v0

    .line 267
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKq:I

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 275
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/pm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 278
    :goto_2
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 280
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 282
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 293
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/pm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 296
    :goto_4
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 298
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_4

    .line 300
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKr:I

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 313
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 315
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/pm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 318
    :goto_6
    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 320
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_6

    .line 322
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 333
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/pm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 336
    :goto_8
    if-eqz v0, :cond_6

    .line 337
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 338
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_8

    .line 340
    :cond_6
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->dob:I

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKn:I

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKo:Lcom/tencent/mm/am/b;

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUP:I

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUR:I

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :pswitch_e
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 381
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 382
    new-instance v5, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 383
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/pm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 386
    :goto_a
    if-eqz v0, :cond_8

    .line 387
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 388
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/eg;I)Z

    move-result v0

    goto :goto_a

    .line 390
    :cond_8
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 397
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKu:I

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gHN:I

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->gHO:Ljava/lang/String;

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 409
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKv:I

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKw:I

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gJK:I

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKx:I

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :pswitch_16
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKy:I

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 433
    :pswitch_18
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKz:I

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 437
    :pswitch_19
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 439
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 440
    new-instance v5, Lcom/tencent/mm/protocal/a/ly;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ly;-><init>()V

    .line 441
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/pm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 444
    :goto_c
    if-eqz v0, :cond_a

    .line 445
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 446
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/ly;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ly;I)Z

    move-result v0

    goto :goto_c

    .line 448
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/pm;->gKA:Lcom/tencent/mm/protocal/a/ly;

    .line 438
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 455
    :pswitch_1a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 459
    :pswitch_1b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 463
    :pswitch_1c
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gHR:I

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :pswitch_1d
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKB:I

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 471
    :pswitch_1e
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/pm;->gAn:J

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 475
    :pswitch_1f
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->gAo:Ljava/lang/String;

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :pswitch_20
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUU:I

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :pswitch_21
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUT:I

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :pswitch_22
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUV:Ljava/lang/String;

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :pswitch_23
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKl:I

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :pswitch_24
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->gKC:Ljava/lang/String;

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 499
    :pswitch_25
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/pm;->cUW:Ljava/lang/String;

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 265
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 176
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 178
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 185
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->dob:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 186
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKo:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_6

    .line 188
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKo:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 190
    :cond_6
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 192
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 195
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 198
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 200
    :cond_9
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    if-eqz v0, :cond_a

    .line 202
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/c/a;)V

    .line 205
    :cond_a
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 206
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 208
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 210
    :cond_b
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 211
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 212
    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gJK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 213
    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 214
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 216
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 218
    :cond_c
    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKA:Lcom/tencent/mm/protocal/a/ly;

    if-eqz v0, :cond_d

    .line 220
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKA:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ly;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKA:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ly;->a(La/a/a/c/a;)V

    .line 223
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 224
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 226
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 227
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 229
    :cond_f
    const/16 v0, 0x1d

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 230
    const/16 v0, 0x1e

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 231
    const/16 v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/pm;->gAn:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gAo:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 233
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gAo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 235
    :cond_10
    const/16 v0, 0x21

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 236
    const/16 v0, 0x22

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->cUV:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 238
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 240
    :cond_11
    const/16 v0, 0x24

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKC:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 242
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 244
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 245
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 247
    :cond_13
    return-void
.end method

.method public final bP([B)Lcom/tencent/mm/protocal/a/pm;
    .locals 2

    .prologue
    .line 249
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/pm;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 250
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 252
    :goto_0
    if-lez v0, :cond_1

    .line 253
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/pm;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 256
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_3

    .line 260
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3
    return-object p0
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKq:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKr:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->dob:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKn:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKo:Lcom/tencent/mm/am/b;

    if-eqz v1, :cond_4

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKo:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_7
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKu:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_9
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKv:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gJK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKx:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKy:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 130
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_a
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKA:Lcom/tencent/mm/protocal/a/ly;

    if-eqz v1, :cond_b

    .line 134
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKA:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ly;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 137
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 140
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_d
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKB:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/pm;->gAn:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gAo:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 146
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gAo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_e
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUV:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 151
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_f
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKl:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->gKC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 155
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->gKC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pm;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 158
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pm;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_11
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/pm;->bP([B)Lcom/tencent/mm/protocal/a/pm;

    move-result-object v0

    return-object v0
.end method
