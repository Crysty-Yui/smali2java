.class public final Lcom/tencent/mm/protocal/a/ox;
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

.field public gEF:Lcom/tencent/mm/protocal/a/ce;

.field public gGD:Ljava/lang/String;

.field public gHN:I

.field public gHO:Ljava/lang/String;

.field public gHP:Ljava/lang/String;

.field public gHQ:Ljava/lang/String;

.field public gHR:I

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gHs:Lcom/tencent/mm/protocal/a/tf;

.field public gJA:Lcom/tencent/mm/protocal/a/tf;

.field public gJB:Lcom/tencent/mm/protocal/a/tf;

.field public gJE:I

.field public gJI:Lcom/tencent/mm/protocal/a/tf;

.field public gJJ:I

.field public gJK:I

.field public gJL:Ljava/lang/String;

.field public gJM:Ljava/lang/String;

.field public gJN:Ljava/lang/String;

.field public gJO:Ljava/lang/String;

.field public gJP:Ljava/lang/String;

.field public gJQ:Ljava/lang/String;

.field public gJR:Ljava/lang/String;

.field public gJS:Ljava/lang/String;

.field public gJT:Lcom/tencent/mm/protocal/a/m;

.field public gJU:I

.field public gJV:I

.field public gJW:I

.field public gJX:I

.field public gJY:Ljava/lang/String;

.field public gJz:Lcom/tencent/mm/protocal/a/tf;

.field public gtF:Ljava/lang/String;

.field public gtb:Lcom/tencent/mm/protocal/a/te;

.field public gtz:I

.field public gwJ:Ljava/lang/String;

.field public gwK:Ljava/lang/String;

.field public gwT:Ljava/lang/String;

.field public gxU:I

.field public gxV:I

.field public gya:I

.field public gyb:I

.field public gyc:Ljava/util/LinkedList;

.field public gye:I

.field public gyf:I

.field public gyr:Lcom/tencent/mm/protocal/a/tf;

.field public gys:Lcom/tencent/mm/protocal/a/tf;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyc:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ox;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 429
    packed-switch p2, :pswitch_data_0

    .line 859
    :goto_0
    :pswitch_0
    return v0

    .line 431
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 433
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 434
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 435
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 438
    :goto_2
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 440
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 442
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 432
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 451
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 452
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 453
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 456
    :goto_4
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 458
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_4

    .line 460
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 450
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 464
    goto :goto_0

    .line 467
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 469
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 470
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 471
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 474
    :goto_6
    if-eqz v0, :cond_4

    .line 475
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 476
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_6

    .line 478
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    .line 468
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 485
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 487
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 488
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 489
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 492
    :goto_8
    if-eqz v0, :cond_6

    .line 493
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 494
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_8

    .line 496
    :cond_6
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    .line 486
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUP:I

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :pswitch_6
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 509
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 510
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 511
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 514
    :goto_a
    if-eqz v0, :cond_8

    .line 515
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 516
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_a

    .line 518
    :cond_8
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    .line 508
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 525
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gxU:I

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 529
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gxV:I

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 539
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 540
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 541
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 544
    :goto_c
    if-eqz v0, :cond_a

    .line 545
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 546
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_c

    .line 548
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    .line 538
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :pswitch_b
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_d

    .line 557
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 558
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 559
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 562
    :goto_e
    if-eqz v0, :cond_c

    .line 563
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 564
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_e

    .line 566
    :cond_c
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    .line 556
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_d
    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_f
    if-ge v2, v4, :cond_f

    .line 575
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 576
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 577
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 580
    :goto_10
    if-eqz v0, :cond_e

    .line 581
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 582
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_10

    .line 584
    :cond_e
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    .line 574
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_f
    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gya:I

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 595
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gyb:I

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 599
    :pswitch_f
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_11
    if-ge v2, v4, :cond_11

    .line 601
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 602
    new-instance v5, Lcom/tencent/mm/protocal/a/td;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/td;-><init>()V

    .line 603
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 606
    :goto_12
    if-eqz v0, :cond_10

    .line 607
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 608
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/td;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/td;I)Z

    move-result v0

    goto :goto_12

    .line 610
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gyc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 600
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_11
    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :pswitch_10
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 618
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_13
    if-ge v2, v4, :cond_13

    .line 619
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 620
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 621
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 624
    :goto_14
    if-eqz v0, :cond_12

    .line 625
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 626
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_14

    .line 628
    :cond_12
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    .line 618
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_13
    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 635
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gye:I

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 639
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gyf:I

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 643
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 647
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 655
    :pswitch_16
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUR:I

    move v0, v1

    .line 656
    goto/16 :goto_0

    .line 659
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJJ:I

    move v0, v1

    .line 660
    goto/16 :goto_0

    .line 663
    :pswitch_18
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gHN:I

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 667
    :pswitch_19
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gHO:Ljava/lang/String;

    move v0, v1

    .line 668
    goto/16 :goto_0

    .line 671
    :pswitch_1a
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJK:I

    move v0, v1

    .line 672
    goto/16 :goto_0

    .line 675
    :pswitch_1b
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gtz:I

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 679
    :pswitch_1c
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    move v0, v1

    .line 680
    goto/16 :goto_0

    .line 683
    :pswitch_1d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gGD:Ljava/lang/String;

    move v0, v1

    .line 684
    goto/16 :goto_0

    .line 687
    :pswitch_1e
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    move v0, v1

    .line 688
    goto/16 :goto_0

    .line 691
    :pswitch_1f
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJL:Ljava/lang/String;

    move v0, v1

    .line 692
    goto/16 :goto_0

    .line 695
    :pswitch_20
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gHQ:Ljava/lang/String;

    move v0, v1

    .line 696
    goto/16 :goto_0

    .line 699
    :pswitch_21
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gHR:I

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 703
    :pswitch_22
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUU:I

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 707
    :pswitch_23
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUT:I

    move v0, v1

    .line 708
    goto/16 :goto_0

    .line 711
    :pswitch_24
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUV:Ljava/lang/String;

    move v0, v1

    .line 712
    goto/16 :goto_0

    .line 715
    :pswitch_25
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_15
    if-ge v2, v4, :cond_15

    .line 717
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 718
    new-instance v5, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    .line 719
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 722
    :goto_16
    if-eqz v0, :cond_14

    .line 723
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 724
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_16

    .line 726
    :cond_14
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 716
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_15
    move v0, v1

    .line 730
    goto/16 :goto_0

    .line 733
    :pswitch_26
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    move v0, v1

    .line 734
    goto/16 :goto_0

    .line 737
    :pswitch_27
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 738
    goto/16 :goto_0

    .line 741
    :pswitch_28
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gwK:Ljava/lang/String;

    move v0, v1

    .line 742
    goto/16 :goto_0

    .line 745
    :pswitch_29
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->cUX:Ljava/lang/String;

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 749
    :pswitch_2a
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 750
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_17
    if-ge v2, v4, :cond_17

    .line 751
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 752
    new-instance v5, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 753
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 756
    :goto_18
    if-eqz v0, :cond_16

    .line 757
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 758
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_18

    .line 760
    :cond_16
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 750
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_17
    move v0, v1

    .line 764
    goto/16 :goto_0

    .line 767
    :pswitch_2b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJM:Ljava/lang/String;

    move v0, v1

    .line 768
    goto/16 :goto_0

    .line 771
    :pswitch_2c
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJN:Ljava/lang/String;

    move v0, v1

    .line 772
    goto/16 :goto_0

    .line 775
    :pswitch_2d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJO:Ljava/lang/String;

    move v0, v1

    .line 776
    goto/16 :goto_0

    .line 779
    :pswitch_2e
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJP:Ljava/lang/String;

    move v0, v1

    .line 780
    goto/16 :goto_0

    .line 783
    :pswitch_2f
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJQ:Ljava/lang/String;

    move v0, v1

    .line 784
    goto/16 :goto_0

    .line 787
    :pswitch_30
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJR:Ljava/lang/String;

    move v0, v1

    .line 788
    goto/16 :goto_0

    .line 791
    :pswitch_31
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJS:Ljava/lang/String;

    move v0, v1

    .line 792
    goto/16 :goto_0

    .line 795
    :pswitch_32
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 796
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_19
    if-ge v2, v4, :cond_19

    .line 797
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 798
    new-instance v5, Lcom/tencent/mm/protocal/a/m;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/m;-><init>()V

    .line 799
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 802
    :goto_1a
    if-eqz v0, :cond_18

    .line 803
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 804
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/m;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/m;I)Z

    move-result v0

    goto :goto_1a

    .line 806
    :cond_18
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    .line 796
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_19
    move v0, v1

    .line 810
    goto/16 :goto_0

    .line 813
    :pswitch_33
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJU:I

    move v0, v1

    .line 814
    goto/16 :goto_0

    .line 817
    :pswitch_34
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gwT:Ljava/lang/String;

    move v0, v1

    .line 818
    goto/16 :goto_0

    .line 821
    :pswitch_35
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJV:I

    move v0, v1

    .line 822
    goto/16 :goto_0

    .line 825
    :pswitch_36
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJW:I

    move v0, v1

    .line 826
    goto/16 :goto_0

    .line 829
    :pswitch_37
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 830
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1b
    if-ge v2, v4, :cond_1b

    .line 831
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 832
    new-instance v5, Lcom/tencent/mm/protocal/a/ce;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ce;-><init>()V

    .line 833
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 836
    :goto_1c
    if-eqz v0, :cond_1a

    .line 837
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 838
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ce;I)Z

    move-result v0

    goto :goto_1c

    .line 840
    :cond_1a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    .line 830
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_1b
    move v0, v1

    .line 844
    goto/16 :goto_0

    .line 847
    :pswitch_38
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJX:I

    move v0, v1

    .line 848
    goto/16 :goto_0

    .line 851
    :pswitch_39
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gtF:Ljava/lang/String;

    move v0, v1

    .line 852
    goto/16 :goto_0

    .line 855
    :pswitch_3a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gJY:Ljava/lang/String;

    move v0, v1

    .line 856
    goto/16 :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 281
    :cond_5
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 283
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 286
    :cond_6
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gxU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 287
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gxV:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 288
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_7

    .line 290
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_8

    .line 294
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 297
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_9

    .line 298
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 301
    :cond_9
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gya:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 302
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 303
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyc:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_a

    .line 305
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 308
    :cond_a
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gye:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 309
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 311
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 313
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 314
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 316
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 317
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 319
    :cond_d
    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 320
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 321
    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 323
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 325
    :cond_e
    const/16 v0, 0x1a

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 326
    const/16 v0, 0x1b

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gtz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 328
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 330
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gGD:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 331
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gGD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 333
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 334
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 336
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJL:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 337
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 339
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 340
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 342
    :cond_13
    const/16 v0, 0x21

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 343
    const/16 v0, 0x22

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 344
    const/16 v0, 0x23

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUV:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 346
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 348
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_15

    .line 349
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 352
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 353
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 355
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 356
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 358
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 359
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 361
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 362
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 364
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_1a

    .line 365
    const/16 v0, 0x2a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 368
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJM:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 369
    const/16 v0, 0x2b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 371
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJN:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 372
    const/16 v0, 0x2c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 374
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJO:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 375
    const/16 v0, 0x2d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 377
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJP:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 378
    const/16 v0, 0x2e

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 380
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJQ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 381
    const/16 v0, 0x2f

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 383
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJR:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 384
    const/16 v0, 0x30

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 386
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJS:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 387
    const/16 v0, 0x31

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 389
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    if-eqz v0, :cond_22

    .line 390
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/m;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/m;->a(La/a/a/c/a;)V

    .line 393
    :cond_22
    const/16 v0, 0x35

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gwT:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 395
    const/16 v0, 0x36

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gwT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 397
    :cond_23
    const/16 v0, 0x37

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 398
    const/16 v0, 0x38

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    if-eqz v0, :cond_24

    .line 400
    const/16 v0, 0x39

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ce;->a(La/a/a/c/a;)V

    .line 403
    :cond_24
    const/16 v0, 0x3a

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gtF:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 405
    const/16 v0, 0x3b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gtF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 407
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJY:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 408
    const/16 v0, 0x3c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 410
    :cond_26
    return-void
.end method

.method public final bL([B)Lcom/tencent/mm/protocal/a/ox;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 413
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ox;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 414
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 416
    :goto_0
    if-lez v0, :cond_1

    .line 417
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ox;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ox;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 420
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_3

    .line 424
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_3
    return-object p0
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gxU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gxV:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_5

    .line 146
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_6

    .line 149
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_7

    .line 152
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_7
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gya:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gyb:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gyc:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_8

    .line 158
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gye:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gyf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 163
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 166
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 169
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_b
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJJ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 175
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_c
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gtz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 180
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gGD:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 183
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gGD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 186
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJL:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 189
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 192
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_11
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 198
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_13

    .line 201
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 204
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 207
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 210
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 213
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_18

    .line 216
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJM:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 219
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJN:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 222
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJO:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 225
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJP:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 228
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJQ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 231
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJR:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 234
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJS:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 237
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    if-eqz v1, :cond_20

    .line 240
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/m;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_20
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gwT:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 244
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gwT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_21
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJV:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJW:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    if-eqz v1, :cond_22

    .line 249
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ce;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_22
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gtF:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 253
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gtF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJY:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 256
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gJY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_24
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/ox;->bL([B)Lcom/tencent/mm/protocal/a/ox;

    move-result-object v0

    return-object v0
.end method
