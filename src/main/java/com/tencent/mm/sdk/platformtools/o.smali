.class public final Lcom/tencent/mm/sdk/platformtools/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private delay:I

.field private eRs:[B

.field private gXA:I

.field private gXB:I

.field private gXC:I

.field private gXD:I

.field private gXE:I

.field private gXF:I

.field private gXG:I

.field private gXH:[B

.field private gXI:I

.field private gXJ:I

.field private gXK:I

.field private gXL:Z

.field private gXM:I

.field private gXN:[S

.field private gXO:[B

.field private gXP:[B

.field private gXQ:[B

.field private gXR:Ljava/util/Vector;

.field private gXS:Ljava/util/Vector;

.field private gXp:Z

.field private gXq:I

.field private gXr:[I

.field private gXs:[I

.field private gXt:[I

.field private gXu:I

.field private gXv:I

.field private gXw:Z

.field private gXx:Z

.field private gXy:I

.field private gXz:I

.field public height:I

.field private in:Ljava/io/InputStream;

.field private status:I

.field public width:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXH:[B

    .line 47
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXJ:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXL:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->delay:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->eRs:[B

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/o;->eRs:[B

    .line 71
    return-void
.end method

.method private azm()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private azn()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 143
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    .line 158
    :cond_1
    :goto_1
    return-void

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azu()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azu()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXp:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXq:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXu:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXq:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/o;->mr(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXr:[I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXr:[I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXu:I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->bgColor:I

    goto :goto_1
.end method

.method private azo()V
    .locals 3

    .prologue
    .line 214
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    .line 215
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Lcom/tencent/mm/sdk/platformtools/p;)Z

    move-result v1

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/p;->cOR:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    if-eqz v1, :cond_0

    .line 222
    return-void
.end method

.method private azp()V
    .locals 22

    .prologue
    .line 430
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXB:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXC:I

    mul-int v15, v1, v2

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXQ:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXQ:[B

    array-length v1, v1

    if-ge v1, v15, :cond_1

    .line 435
    :cond_0
    new-array v1, v15, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXQ:[B

    .line 438
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXN:[S

    if-nez v1, :cond_2

    .line 439
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXN:[S

    .line 442
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXO:[B

    if-nez v1, :cond_3

    .line 443
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXO:[B

    .line 446
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXP:[B

    if-nez v1, :cond_4

    .line 447
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXP:[B

    .line 451
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v16

    .line 452
    const/4 v1, 0x1

    shl-int v17, v1, v16

    .line 453
    add-int/lit8 v18, v17, 0x1

    .line 454
    add-int/lit8 v11, v17, 0x2

    .line 455
    const/4 v10, -0x1

    .line 456
    add-int/lit8 v3, v16, 0x1

    .line 457
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 458
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXN:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXO:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_5
    const/4 v12, 0x0

    .line 465
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v1, v12

    :goto_1
    if-ge v14, v15, :cond_c

    .line 466
    if-nez v5, :cond_f

    .line 467
    if-ge v8, v3, :cond_7

    .line 469
    if-nez v2, :cond_6

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/o;->azv()I

    move-result v2

    .line 472
    if-lez v2, :cond_c

    .line 473
    const/4 v1, 0x0

    .line 477
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXH:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 478
    add-int/lit8 v8, v8, 0x8

    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    add-int/lit8 v2, v2, -0x1

    .line 481
    goto :goto_1

    .line 484
    :cond_7
    and-int v9, v7, v4

    .line 485
    shr-int/2addr v7, v3

    .line 486
    sub-int/2addr v8, v3

    .line 489
    if-gt v9, v11, :cond_c

    move/from16 v0, v18

    if-eq v9, v0, :cond_c

    .line 490
    move/from16 v0, v17

    if-ne v9, v0, :cond_8

    .line 494
    add-int/lit8 v3, v16, 0x1

    .line 495
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 496
    add-int/lit8 v11, v17, 0x2

    .line 497
    const/4 v10, -0x1

    .line 498
    goto :goto_1

    .line 500
    :cond_8
    const/4 v13, -0x1

    if-ne v10, v13, :cond_9

    .line 501
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXP:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXO:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 504
    goto :goto_1

    .line 507
    :cond_9
    if-ne v9, v11, :cond_e

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXP:[B

    move-object/from16 v19, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v19, v5

    move v6, v10

    .line 511
    :goto_2
    move/from16 v0, v17

    if-le v6, v0, :cond_a

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXP:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXO:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v6

    aput-byte v20, v19, v13

    .line 513
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXN:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_2

    .line 515
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXO:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 517
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_c

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXP:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v20, v0

    aput-byte v20, v19, v13

    .line 521
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXN:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 522
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXO:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 523
    add-int/lit8 v10, v11, 0x1

    .line 524
    and-int v11, v10, v4

    if-nez v11, :cond_b

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_b

    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    add-int/2addr v4, v10

    :cond_b
    move/from16 v21, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v21

    .line 532
    :goto_3
    add-int/lit8 v11, v3, -0x1

    .line 533
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXQ:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXP:[B

    move-object/from16 v19, v0

    aget-byte v19, v19, v11

    aput-byte v19, v13, v12

    .line 534
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v21, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_1

    :cond_c
    move v1, v12

    .line 537
    :goto_4
    if-ge v1, v15, :cond_d

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/o;->gXQ:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 540
    :cond_d
    return-void

    :cond_e
    move v13, v5

    move v6, v9

    goto/16 :goto_2

    :cond_f
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_3
.end method

.method private azq()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 546
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    if-nez v0, :cond_6

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/q;

    .line 557
    :goto_0
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    if-lez v4, :cond_1

    .line 558
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    if-ne v4, v5, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/q;

    .line 567
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/q;->gXT:[I

    .line 569
    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/q;->width:I

    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    .line 570
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/q;->height:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    .line 572
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    if-ne v0, v9, :cond_1

    .line 573
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->d([I)V

    .line 605
    :cond_1
    :goto_2
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 607
    :goto_3
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXC:I

    if-ge v2, v5, :cond_a

    .line 609
    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXx:Z

    if-eqz v5, :cond_b

    .line 610
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXC:I

    if-lt v0, v5, :cond_2

    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    packed-switch v4, :pswitch_data_0

    .line 626
    :cond_2
    :goto_4
    add-int v5, v0, v3

    move v12, v0

    move v0, v5

    move v5, v12

    .line 628
    :goto_5
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXA:I

    add-int/2addr v5, v6

    .line 629
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    if-ge v5, v6, :cond_9

    .line 630
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    mul-int v7, v5, v6

    .line 631
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXz:I

    add-int v6, v7, v5

    .line 632
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXB:I

    add-int/2addr v5, v6

    .line 633
    iget v10, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    add-int/2addr v10, v7

    if-ge v10, v5, :cond_3

    .line 634
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    add-int/2addr v5, v7

    .line 636
    :cond_3
    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXB:I

    mul-int/2addr v7, v2

    .line 637
    :goto_6
    if-ge v6, v5, :cond_9

    .line 639
    iget-object v11, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXQ:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    .line 640
    iget-object v11, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXt:[I

    aget v7, v11, v7

    .line 641
    if-eqz v7, :cond_4

    .line 642
    aput v7, v1, v6

    .line 644
    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    .line 645
    goto :goto_6

    :cond_5
    move-object v0, v3

    .line 563
    goto :goto_1

    .line 579
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/p;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/p;->cOR:Landroid/graphics/Bitmap;

    .line 584
    :goto_7
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    if-lez v4, :cond_1

    .line 585
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    if-ne v4, v5, :cond_7

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/p;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/p;->cOR:Landroid/graphics/Bitmap;

    .line 593
    :cond_7
    :goto_8
    if-eqz v0, :cond_1

    .line 594
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 596
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    if-ne v0, v9, :cond_1

    .line 597
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->d([I)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    .line 590
    goto :goto_8

    .line 614
    :pswitch_0
    const/4 v0, 0x4

    .line 615
    goto/16 :goto_4

    .line 618
    :pswitch_1
    const/4 v3, 0x4

    move v0, v9

    .line 619
    goto/16 :goto_4

    :pswitch_2
    move v0, v8

    move v3, v9

    .line 622
    goto/16 :goto_4

    .line 607
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 656
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_b
    move v5, v2

    goto/16 :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_7

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private azr()V
    .locals 1

    .prologue
    .line 710
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azv()I

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXH:[B

    .line 717
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    :cond_1
    return-void
.end method

.method private azs()V
    .locals 1

    .prologue
    .line 739
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azv()I

    .line 740
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    :cond_1
    return-void
.end method

.method private azt()I
    .locals 2

    .prologue
    .line 744
    const/4 v0, 0x0

    .line 746
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 752
    :goto_0
    return v0

    .line 749
    :catch_0
    move-exception v1

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    goto :goto_0
.end method

.method private azu()I
    .locals 2

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private azv()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    .line 762
    const/4 v0, 0x0

    .line 763
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    if-lez v1, :cond_1

    .line 766
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    if-ge v0, v1, :cond_0

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXH:[B

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 768
    if-eq v1, v4, :cond_0

    .line 769
    add-int/2addr v0, v1

    goto :goto_0

    .line 773
    :catch_0
    move-exception v1

    .line 774
    :cond_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXI:I

    if-ge v0, v1, :cond_1

    .line 778
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    .line 782
    :cond_1
    return v0
.end method

.method private b(Lcom/tencent/mm/sdk/platformtools/p;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 203
    iput v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    move v0, v2

    .line 206
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 166
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_1

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azs()V

    move v0, v2

    .line 188
    goto :goto_0

    .line 169
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v0

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXJ:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXJ:I

    if-nez v3, :cond_2

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXJ:I

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXL:Z

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azu()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->delay:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXM:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move v0, v2

    .line 170
    goto :goto_0

    :cond_3
    move v0, v2

    .line 169
    goto :goto_1

    .line 173
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azv()I

    .line 174
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 175
    :goto_2
    const/16 v4, 0xb

    if-ge v0, v4, :cond_4

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXH:[B

    aget-byte v4, v4, v0

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_4
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azr()V

    move v0, v2

    goto :goto_0

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azs()V

    move v0, v2

    .line 183
    goto :goto_0

    .line 191
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXz:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXA:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXB:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXC:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azt()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXw:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXx:Z

    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXy:I

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXw:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/o;->mr(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXs:[I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXs:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXt:[I

    :cond_6
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXt:[I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXM:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXt:[I

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXM:I

    aput v2, v3, v4

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXt:[I

    if-nez v3, :cond_7

    iput v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azp()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azs()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez p1, :cond_8

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azq()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->delay:I

    iput-object v3, p1, Lcom/tencent/mm/sdk/platformtools/p;->cOR:Landroid/graphics/Bitmap;

    iput v4, p1, Lcom/tencent/mm/sdk/platformtools/p;->duration:I

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXL:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXt:[I

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXM:I

    aput v0, v3, v4

    :cond_9
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXJ:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXK:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXz:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXD:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXA:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXE:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXB:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXF:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXC:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXG:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXv:I

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXJ:I

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXL:Z

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->delay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXs:[I

    :cond_a
    move v0, v2

    .line 192
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 191
    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXr:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXt:[I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXu:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXM:I

    if-ne v0, v3, :cond_6

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->bgColor:I

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :sswitch_5
    const-string v0, "MicroMsg.GifDecoder"

    const-string v3, "notice, bad byte!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 200
    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_6

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x21 -> :sswitch_0
        0x2c -> :sswitch_3
        0x3b -> :sswitch_4
    .end sparse-switch

    .line 167
    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public static cx([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 805
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 806
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 808
    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 810
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 816
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 819
    :goto_1
    const-string v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 822
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 812
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private d([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 662
    .line 663
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXL:Z

    if-nez v0, :cond_2

    .line 664
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXv:I

    .line 666
    :goto_0
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXG:I

    if-ge v1, v2, :cond_1

    .line 667
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXE:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXD:I

    add-int/2addr v2, v3

    .line 668
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXF:I

    add-int/2addr v3, v2

    .line 669
    :goto_1
    if-ge v2, v3, :cond_0

    .line 670
    aput v0, p1, v2

    .line 669
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 666
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXr:[I

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXs:[I

    .line 139
    return-void
.end method

.method private mr(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 290
    mul-int/lit8 v3, p1, 0x3

    .line 291
    const/4 v0, 0x0

    .line 292
    new-array v4, v3, [B

    .line 295
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 298
    :goto_0
    if-ge v2, v3, :cond_1

    .line 301
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->status:I

    .line 315
    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    .line 304
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v2, v1

    .line 307
    :goto_1
    if-ge v2, p1, :cond_0

    .line 308
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 309
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 310
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 311
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    .line 312
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Vector;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    .line 75
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->eRs:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->in:Ljava/io/InputStream;

    .line 76
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->eRs:[B

    .line 77
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->init()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azn()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azo()V

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/p;)Z
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/o;->b(Lcom/tencent/mm/sdk/platformtools/p;)Z

    move-result v0

    .line 115
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/p;->cOR:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/q;

    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/p;->cOR:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/q;-><init>(Lcom/tencent/mm/sdk/platformtools/o;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    return v0
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ready()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/o;->eRs:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->in:Ljava/io/InputStream;

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->eRs:[B

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXR:Ljava/util/Vector;

    .line 100
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->gXS:Ljava/util/Vector;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->init()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azn()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/o;->azm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
