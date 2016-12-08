.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gpG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->gpG:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;Lcom/tencent/mm/pluginsdk/ui/tools/a/j;Lcom/tencent/mm/pluginsdk/ui/tools/a/t;Lcom/tencent/mm/pluginsdk/ui/tools/a/e;)I
    .locals 18

    .prologue
    .line 229
    const v7, 0x7fffffff

    .line 230
    const/4 v6, -0x1

    .line 232
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_e

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;Lcom/tencent/mm/pluginsdk/ui/tools/a/j;Lcom/tencent/mm/pluginsdk/ui/tools/a/t;ILcom/tencent/mm/pluginsdk/ui/tools/a/e;)V

    .line 234
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/m;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/e;)I

    move-result v10

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->avx()[[B

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getWidth()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getHeight()I

    move-result v13

    const/4 v4, 0x0

    move v9, v4

    :goto_1
    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_2

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v8, v14, :cond_1

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    aget-object v15, v11, v9

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v8

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v8, 0x3

    add-int/2addr v10, v4

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->avx()[[B

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getWidth()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getHeight()I

    move-result v13

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_a

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_4
    if-ge v8, v12, :cond_9

    add-int/lit8 v14, v8, 0x6

    if-ge v14, v12, :cond_5

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x2

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x3

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x4

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x5

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x6

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    add-int/lit8 v14, v8, 0xa

    if-ge v14, v12, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x7

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x8

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x9

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0xa

    aget-byte v14, v14, v15

    if-eqz v14, :cond_4

    :cond_3
    add-int/lit8 v14, v8, -0x4

    if-ltz v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x2

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x3

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x4

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x28

    :cond_5
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_8

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0xa

    if-ge v14, v13, :cond_6

    add-int/lit8 v14, v9, 0x7

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x8

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x9

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0xa

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-eqz v14, :cond_7

    :cond_6
    add-int/lit8 v14, v9, -0x4

    if-ltz v14, :cond_8

    add-int/lit8 v14, v9, -0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x28

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    :cond_a
    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->avx()[[B

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getWidth()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getHeight()I

    move-result v13

    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_d

    aget-object v14, v11, v9

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_6
    if-ge v8, v12, :cond_c

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getHeight()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getWidth()I

    move-result v9

    mul-int/2addr v4, v9

    int-to-double v8, v8

    int-to-double v11, v4

    div-double/2addr v8, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v11

    double-to-int v4, v8

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v10

    .line 235
    if-ge v4, v7, :cond_f

    move v6, v4

    move v4, v5

    .line 232
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    .line 240
    :cond_e
    return v6

    :cond_f
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;III)Lcom/tencent/mm/pluginsdk/ui/tools/a/b;
    .locals 16

    .prologue
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->avu()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 360
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_0
    const/4 v4, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v2, 0x0

    .line 370
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 373
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 374
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 375
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    rem-int v8, p1, p3

    sub-int v9, p3, v8

    div-int v10, p1, p3

    add-int/lit8 v11, v10, 0x1

    div-int v12, p2, p3

    add-int/lit8 v13, v12, 0x1

    sub-int/2addr v10, v12

    sub-int/2addr v11, v13

    if-eq v10, v11, :cond_2

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ge v1, v9, :cond_5

    const/4 v8, 0x0

    aput v12, v7, v8

    const/4 v8, 0x0

    aput v10, v2, v8

    .line 379
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 380
    new-array v9, v8, [B

    .line 381
    mul-int/lit8 v10, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->b(I[BI)V

    .line 382
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->l([BI)[B

    move-result-object v2

    .line 383
    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/tools/a/d;

    invoke-direct {v10, v9, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/d;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 386
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 387
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 372
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    .line 375
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 389
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 390
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 393
    :cond_7
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;-><init>()V

    .line 396
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 397
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/d;

    .line 398
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/d;->avv()[B

    move-result-object v1

    .line 399
    array-length v8, v1

    if-ge v2, v8, :cond_8

    .line 400
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    goto :goto_3

    .line 396
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 405
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 406
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/d;

    .line 407
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/d;->avw()[B

    move-result-object v1

    .line 408
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 409
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    goto :goto_5

    .line 405
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 413
    :cond_d
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->avu()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 414
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->avu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :cond_e
    return-object v5
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/tools/a/j;Ljava/util/Map;)Lcom/tencent/mm/pluginsdk/ui/tools/a/p;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 75
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_0

    .line 77
    const-string v0, "ISO-8859-1"

    .line 82
    :cond_0
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->sD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqp:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    .line 86
    :goto_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;-><init>()V

    .line 89
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqn:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    if-ne v1, v4, :cond_1

    const-string v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/f;->sC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a/f;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqo:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->avz()I

    move-result v7

    invoke-virtual {v3, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/f;->getValue()I

    move-result v4

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->avz()I

    move-result v4

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    .line 101
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;-><init>()V

    .line 102
    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/tools/a/i;->gpH:[I

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/g;->gpx:Lcom/tencent/mm/pluginsdk/ui/tools/a/g;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqn:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v2

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_5

    const/16 v8, 0x39

    if-gt v7, v8, :cond_5

    move v3, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->lI(I)I

    move-result v1

    if-eq v1, v6, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqn:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gql:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    goto/16 :goto_1

    :cond_8
    if-eqz v3, :cond_9

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqk:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqn:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    goto/16 :goto_1

    .line 102
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_11

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v7, v2, 0x2

    if-ge v7, v0, :cond_a

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v8, v2, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_b

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->lI(I)I

    move-result v7

    if-ne v7, v6, :cond_c

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>()V

    throw v0

    :cond_c
    add-int/lit8 v8, v2, 0x1

    if-ge v8, v0, :cond_e

    add-int/lit8 v8, v2, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->lI(I)I

    move-result v8

    if-ne v8, v6, :cond_d

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>()V

    throw v0

    :cond_d
    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v8

    const/16 v8, 0xb

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_e
    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    array-length v6, v0

    :goto_6
    if-ge v2, v6, :cond_11

    aget-byte v7, v0, v2

    invoke-virtual {v4, v7, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    :try_start_1
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    array-length v8, v7

    :goto_7
    if-ge v2, v8, :cond_11

    aget-byte v0, v7, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    const v9, 0x8140

    if-lt v0, v9, :cond_f

    const v9, 0x9ffc

    if-gt v0, v9, :cond_f

    const v9, 0x8140

    sub-int/2addr v0, v9

    :goto_8
    if-ne v0, v6, :cond_10

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    const v9, 0xe040

    if-lt v0, v9, :cond_14

    const v9, 0xebbf

    if-gt v0, v9, :cond_14

    const v9, 0xc140

    sub-int/2addr v0, v9

    goto :goto_8

    :cond_10
    shr-int/lit8 v9, v0, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v9

    const/16 v9, 0xd

    invoke-virtual {v4, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 108
    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->lR(I)Lcom/tencent/mm/pluginsdk/ui/tools/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/t;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->a(ILcom/tencent/mm/pluginsdk/ui/tools/a/j;)Lcom/tencent/mm/pluginsdk/ui/tools/a/t;

    move-result-object v0

    .line 115
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/t;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->a(ILcom/tencent/mm/pluginsdk/ui/tools/a/j;)Lcom/tencent/mm/pluginsdk/ui/tools/a/t;

    move-result-object v2

    .line 120
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;-><init>()V

    .line 121
    invoke-virtual {v6, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->gqn:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->avu()I

    move-result v0

    .line 124
    :goto_9
    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/t;)I

    move-result v3

    shl-int v7, v5, v3

    if-lt v0, v7, :cond_13

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is bigger than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shl-int v2, v5, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    .line 124
    :cond_13
    invoke-virtual {v6, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    .line 126
    invoke-virtual {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;)V

    .line 128
    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->b(Lcom/tencent/mm/pluginsdk/ui/tools/a/j;)Lcom/tencent/mm/pluginsdk/ui/tools/a/v;

    move-result-object v0

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->avH()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/v;->avN()I

    move-result v4

    sub-int/2addr v3, v4

    .line 132
    invoke-static {v3, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->a(ILcom/tencent/mm/pluginsdk/ui/tools/a/b;)V

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->avH()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/v;->avM()I

    move-result v0

    invoke-static {v6, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;III)Lcom/tencent/mm/pluginsdk/ui/tools/a/b;

    move-result-object v0

    .line 140
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;-><init>()V

    .line 142
    invoke-virtual {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/j;)V

    .line 143
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/o;)V

    .line 144
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->b(Lcom/tencent/mm/pluginsdk/ui/tools/a/t;)V

    .line 147
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->avI()I

    move-result v1

    .line 148
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;

    invoke-direct {v4, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;-><init>(II)V

    .line 149
    invoke-static {v0, p1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;Lcom/tencent/mm/pluginsdk/ui/tools/a/j;Lcom/tencent/mm/pluginsdk/ui/tools/a/t;Lcom/tencent/mm/pluginsdk/ui/tools/a/e;)I

    move-result v1

    .line 150
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->lP(I)V

    .line 153
    invoke-static {v0, p1, v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;Lcom/tencent/mm/pluginsdk/ui/tools/a/j;Lcom/tencent/mm/pluginsdk/ui/tools/a/t;ILcom/tencent/mm/pluginsdk/ui/tools/a/e;)V

    .line 154
    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->b(Lcom/tencent/mm/pluginsdk/ui/tools/a/e;)V

    .line 156
    return-object v3

    :cond_14
    move v0, v6

    goto/16 :goto_8

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILcom/tencent/mm/pluginsdk/ui/tools/a/j;)Lcom/tencent/mm/pluginsdk/ui/tools/a/t;
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->lR(I)Lcom/tencent/mm/pluginsdk/ui/tools/a/t;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->avH()I

    move-result v2

    .line 250
    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/t;->b(Lcom/tencent/mm/pluginsdk/ui/tools/a/j;)Lcom/tencent/mm/pluginsdk/ui/tools/a/v;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/v;->avN()I

    move-result v3

    .line 253
    sub-int/2addr v2, v3

    .line 254
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 255
    if-lt v2, v3, :cond_0

    .line 256
    return-object v1

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILcom/tencent/mm/pluginsdk/ui/tools/a/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 266
    shl-int/lit8 v2, p0, 0x3

    .line 267
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 271
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 272
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->du(Z)V

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 277
    if-lez v1, :cond_2

    .line 278
    :goto_1
    if-ge v1, v4, :cond_2

    .line 279
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->du(Z)V

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->avu()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 284
    :goto_2
    if-ge v1, v3, :cond_4

    .line 285
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->aN(II)V

    .line 284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 285
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 287
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->getSize()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 288
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_5
    return-void
.end method

.method private static l([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 422
    array-length v2, p0

    .line 423
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 424
    :goto_0
    if-ge v1, v2, :cond_0

    .line 425
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;)V

    invoke-virtual {v1, v3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->b([II)V

    .line 429
    new-array v1, p1, [B

    .line 430
    :goto_1
    if-ge v0, p1, :cond_1

    .line 431
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_1
    return-object v1
.end method

.method private static lI(I)I
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->gpG:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->gpG:[I

    aget v0, v0, p0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static sD(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 207
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 211
    array-length v3, v2

    .line 212
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 215
    :goto_1
    if-ge v1, v3, :cond_4

    .line 216
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 217
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 215
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 221
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    goto :goto_0
.end method
