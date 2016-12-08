.class public final Lcom/tencent/mm/sdk/platformtools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dlD:Landroid/util/DisplayMetrics;

.field public static gXh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/h;->dlD:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static P(II)Z
    .locals 6

    .prologue
    .line 51
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Q(II)Z
    .locals 6

    .prologue
    .line 55
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 457
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v1

    if-nez p3, :cond_0

    .line 465
    :try_start_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/h;->dlD:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/h;->dlD:Landroid/util/DisplayMetrics;

    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/h;->dlD:Landroid/util/DisplayMetrics;

    .line 466
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v2, :cond_2

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_2

    .line 467
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 468
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 470
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 472
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;[BLandroid/net/Uri;FII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 565
    const/4 v6, 0x0

    .line 567
    if-nez p5, :cond_1

    if-nez p6, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 568
    :goto_0
    if-ltz p5, :cond_0

    if-gez p6, :cond_2

    .line 569
    :cond_0
    const/4 v0, 0x0

    .line 610
    :goto_1
    return-object v0

    .line 567
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 572
    :cond_2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 573
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_3

    .line 574
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, p4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 576
    :cond_3
    if-nez v7, :cond_5

    .line 577
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 578
    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;

    .line 579
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 580
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 581
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 582
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 583
    if-gt v1, p5, :cond_4

    if-le v2, p6, :cond_5

    .line 584
    :cond_4
    int-to-float v1, v1

    int-to-float v3, p5

    div-float/2addr v1, v3

    .line 585
    int-to-float v2, v2

    int-to-float v3, p6

    div-float/2addr v2, v3

    .line 586
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 588
    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 589
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 592
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 593
    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 595
    :catch_0
    move-exception v0

    move v1, v6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 596
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    .line 597
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 599
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 600
    if-nez v7, :cond_7

    if-eqz v1, :cond_7

    .line 601
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 603
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 605
    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v5, p0

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 607
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 879
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 891
    :goto_0
    return-object p0

    .line 883
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 884
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 885
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 886
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 887
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resultBmp is null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  degree:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    if-eq p0, v0, :cond_1

    .line 889
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v0

    .line 891
    goto :goto_0

    :cond_2
    move v6, v1

    .line 887
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 1292
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "begin createChattingImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1295
    if-nez p0, :cond_0

    .line 1296
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "sourceBitmap is null ."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const/4 v9, 0x0

    .line 1405
    :goto_0
    return-object v9

    .line 1299
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1300
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1301
    if-lez v4, :cond_1

    if-gtz v8, :cond_2

    .line 1302
    :cond_1
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "sourceBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const/4 v9, 0x0

    goto :goto_0

    .line 1306
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1307
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-static {v4, v8, v1, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1309
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4, v8}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1310
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1311
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1312
    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create nine patch bitmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1315
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1316
    if-lez v1, :cond_3

    if-gtz v3, :cond_4

    .line 1317
    :cond_3
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "maskBitmap width or height is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const/4 v9, 0x0

    goto :goto_0

    .line 1321
    :cond_4
    if-ne v3, v8, :cond_5

    if-eq v1, v4, :cond_6

    .line 1322
    :cond_5
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "maskHeiht maskWidth != height width."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const/4 v9, 0x0

    goto :goto_0

    .line 1325
    :cond_6
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1326
    mul-int/2addr v1, v3

    new-array v10, v1, [I

    .line 1327
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1328
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1332
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    array-length v3, v10

    if-ge v1, v3, :cond_9

    .line 1334
    aget v3, v10, v1

    const/high16 v7, -0x1000000

    if-eq v3, v7, :cond_7

    .line 1335
    aget v3, v10, v1

    if-nez v3, :cond_8

    .line 1336
    const/4 v3, 0x0

    aput v3, v2, v1

    .line 1332
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1337
    :cond_8
    aget v3, v10, v1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_7

    .line 1338
    aget v3, v2, v1

    aget v7, v10, v1

    and-int/2addr v3, v7

    aput v3, v2, v1

    .line 1339
    aget v3, v2, v1

    aget v7, v10, v1

    and-int/2addr v3, v7

    aput v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1344
    :catch_0
    move-exception v1

    .line 1345
    const-string v3, "MicroMsg.BitmapUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :cond_9
    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "meger pixels  "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1401
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1402
    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPixels "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createTime"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 269
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p1

    div-double v6, v2, v4

    .line 270
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v4, p2

    div-double v4, v2, v4

    .line 272
    cmpg-double v0, v6, v4

    if-gez v0, :cond_1

    move-wide v2, v4

    :goto_0
    double-to-int v0, v2

    .line 273
    if-gt v0, v1, :cond_2

    .line 274
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "no need to scale"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-wide v2, v6

    .line 272
    goto :goto_0

    .line 280
    :cond_2
    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    .line 288
    int-to-double v2, p2

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v2, v2

    move v0, p2

    .line 294
    :goto_2
    if-lez v2, :cond_4

    .line 295
    :goto_3
    if-lez v0, :cond_5

    .line 297
    :goto_4
    const-string v3, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmap decoded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 301
    goto :goto_1

    .line 290
    :cond_3
    int-to-double v2, p1

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v2, p1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 294
    goto :goto_3

    :cond_5
    move v0, v1

    .line 295
    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 959
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1002
    :cond_0
    :goto_0
    return-object v0

    .line 962
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 963
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 965
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 966
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 967
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 969
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 970
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 972
    int-to-float v3, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 973
    int-to-float v4, p2

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 975
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 977
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 978
    if-nez v0, :cond_2

    .line 979
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "get center crop bitmap, config is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 982
    :cond_2
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 995
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 996
    invoke-virtual {v2, p0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 998
    if-eqz p3, :cond_0

    .line 999
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 987
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 988
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 990
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "BitmapUtil decode getCenterCropBitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 991
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 783
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 784
    :cond_0
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const/4 v1, 0x0

    .line 847
    :cond_1
    :goto_0
    return-object v1

    .line 788
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 789
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 790
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 791
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 793
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 795
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 796
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    if-eqz p3, :cond_5

    cmpl-double v0, v4, v2

    if-lez v0, :cond_4

    move-wide v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 798
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v10, :cond_3

    .line 799
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 803
    :cond_3
    :goto_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_7

    .line 804
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 797
    goto :goto_1

    :cond_5
    cmpg-double v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, v4

    goto :goto_1

    .line 809
    :cond_7
    if-eqz p3, :cond_b

    .line 810
    cmpl-double v0, v4, v2

    if-lez v0, :cond_a

    .line 811
    int-to-double v0, p2

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 823
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 825
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-static {p0, v0, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_e

    .line 829
    if-eqz p4, :cond_8

    if-eq p0, v1, :cond_8

    .line 830
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 835
    :cond_8
    :goto_4
    if-eqz p3, :cond_d

    .line 836
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_1

    .line 841
    if-eqz p4, :cond_9

    if-eq v1, v0, :cond_9

    .line 842
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 845
    :cond_9
    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v1, v0

    .line 847
    goto/16 :goto_0

    .line 813
    :cond_a
    int-to-double v0, p1

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    .line 816
    :cond_b
    cmpg-double v0, v4, v2

    if-gez v0, :cond_c

    .line 817
    int-to-double v0, p2

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    goto/16 :goto_3

    .line 819
    :cond_c
    int-to-double v0, p1

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto :goto_5

    :cond_e
    move-object v1, p0

    goto/16 :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1009
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    :cond_0
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "getRoundedCornerBitmap in bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_1
    :goto_0
    return-object v0

    .line 1013
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1014
    if-eqz v1, :cond_1

    .line 1017
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1019
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1021
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1022
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1024
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1025
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1026
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1027
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1028
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1029
    invoke-virtual {v0, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1031
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1032
    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1034
    if-eqz p1, :cond_3

    .line 1035
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 1037
    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 614
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    if-gtz p5, :cond_0

    .line 638
    :goto_0
    return-object v0

    .line 618
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 619
    :goto_1
    if-eqz v1, :cond_2

    .line 620
    array-length v0, p1

    invoke-static {p1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 618
    goto :goto_1

    .line 621
    :cond_2
    if-eqz p3, :cond_3

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 631
    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 632
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 633
    :cond_3
    if-lez p5, :cond_4

    .line 634
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5, p0}, Lcom/tencent/mm/compatible/d/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_4
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 524
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 525
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 526
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 528
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 529
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 530
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 535
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 537
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 539
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 391
    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, v2

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    .line 676
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "extractThumbNail path null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 680
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 681
    :cond_2
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 682
    goto :goto_0

    .line 685
    :cond_3
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 688
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 689
    invoke-static {p0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_4

    .line 691
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 692
    :cond_4
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractThumbNail: round="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", crop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v3, v0

    mul-double/2addr v3, v10

    int-to-double v5, p1

    div-double v7, v3, v5

    .line 697
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v0

    mul-double/2addr v3, v10

    int-to-double v5, p2

    div-double v5, v3, v5

    .line 698
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractThumbNail: extract beX = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", beY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    if-eqz p3, :cond_7

    cmpl-double v0, v7, v5

    if-lez v0, :cond_6

    move-wide v3, v5

    :goto_1
    double-to-int v0, v3

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 700
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v2, :cond_5

    .line 701
    const/4 v0, 0x1

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 712
    :cond_5
    :goto_2
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v3

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v3

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v3

    const v3, 0x2a3000

    if-le v0, v3, :cond_9

    .line 713
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 773
    :catch_0
    move-exception v0

    .line 774
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 775
    goto/16 :goto_0

    :cond_6
    move-wide v3, v7

    .line 699
    goto :goto_1

    :cond_7
    cmpg-double v0, v7, v5

    if-gez v0, :cond_8

    move-wide v3, v5

    goto :goto_1

    :cond_8
    move-wide v3, v7

    goto :goto_1

    .line 718
    :cond_9
    if-eqz p3, :cond_c

    .line 719
    cmpl-double v0, v7, v5

    if-lez v0, :cond_b

    .line 720
    int-to-double v3, p2

    mul-double/2addr v3, v10

    :try_start_1
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move v0, p2

    .line 732
    :goto_3
    if-lez v3, :cond_e

    .line 733
    :goto_4
    if-lez v0, :cond_f

    .line 735
    :goto_5
    const/4 v2, 0x0

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 739
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_a

    .line 740
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 743
    :cond_a
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmap required size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", orig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sample="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {p0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 745
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 746
    if-nez v2, :cond_10

    .line 747
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "bitmap decode failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 748
    goto/16 :goto_0

    .line 722
    :cond_b
    int-to-double v3, p1

    mul-double/2addr v3, v10

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    move v3, p1

    goto :goto_3

    .line 725
    :cond_c
    cmpg-double v0, v7, v5

    if-gez v0, :cond_d

    .line 726
    int-to-double v3, p2

    mul-double/2addr v3, v10

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move v0, p2

    goto/16 :goto_3

    .line 728
    :cond_d
    int-to-double v3, p1

    mul-double/2addr v3, v10

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    move v3, p1

    goto/16 :goto_3

    :cond_e
    move v3, v2

    .line 732
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 733
    goto/16 :goto_5

    .line 751
    :cond_10
    const-string v4, "MicroMsg.BitmapUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bitmap decoded size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 753
    if-eq v2, v0, :cond_12

    if-eqz v0, :cond_12

    .line 754
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 758
    :goto_6
    if-eqz p3, :cond_0

    .line 759
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_0

    .line 764
    if-eq v2, v0, :cond_11

    .line 765
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    .line 769
    :cond_11
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap croped size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    goto :goto_6
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1464
    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p2, v1, :cond_1

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 1468
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1474
    :cond_0
    :goto_0
    return-object v0

    .line 1471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 926
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Ljava/io/IOException;

    const-string v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 932
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 933
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 934
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 937
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 939
    invoke-virtual {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 940
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 941
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 942
    if-eqz p4, :cond_2

    .line 943
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 956
    :cond_2
    :goto_0
    return-void

    .line 945
    :catch_0
    move-exception v0

    .line 946
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "FileNotFoundException %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 949
    :catch_1
    move-exception v0

    .line 950
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "IOException %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 952
    :catch_2
    move-exception v0

    .line 953
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "Exception %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/h;->gXh:Z

    if-nez v0, :cond_0

    .line 654
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/h;->gXh:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 2

    .prologue
    .line 1255
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1256
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 1258
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1259
    if-eqz v1, :cond_0

    .line 1260
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1262
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1263
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1264
    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 108
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 5

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v2, 0x1

    if-ne p6, v2, :cond_2

    .line 202
    const/16 v0, 0x32

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    :cond_1
    if-nez v0, :cond_3

    .line 214
    const/4 v0, 0x0

    .line 230
    :goto_1
    return v0

    .line 204
    :cond_2
    const/4 v2, 0x2

    if-ne p6, v2, :cond_0

    .line 205
    const/16 v0, 0x7d0

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x32

    const/16 v4, 0x64

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_3
    if-eqz p7, :cond_4

    .line 217
    int-to-float v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 224
    const/16 v1, 0x5a

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, p5, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const/4 v0, 0x1

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 9

    .prologue
    .line 234
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 10

    .prologue
    .line 238
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, p1, p2, p9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 244
    if-nez v2, :cond_0

    .line 263
    :goto_0
    return v0

    .line 248
    :cond_0
    if-eqz p6, :cond_1

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/f;->hw(Ljava/lang/String;)I

    move-result v3

    .line 250
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 254
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 256
    const/4 v3, 0x1

    invoke-static {v2, p4, p3, p5, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 263
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 895
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 896
    if-nez v0, :cond_0

    .line 897
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "rotate: create bitmap fialed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :goto_0
    return v1

    .line 900
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 901
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    .line 903
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 904
    int-to-float v3, p1

    div-float v7, v2, v8

    div-float v8, v4, v8

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 905
    float-to-int v3, v2

    float-to-int v4, v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 906
    if-eq v0, v2, :cond_1

    .line 907
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 910
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, p3, p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    .line 916
    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 921
    const/16 v0, 0x5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/16 v1, 0x7d0

    .line 193
    const/16 v4, 0x5a

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static ae(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1094
    if-nez p0, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1102
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1107
    :goto_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1112
    :goto_3
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1117
    :goto_4
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 1122
    :goto_5
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 1127
    :goto_6
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    .line 1134
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1135
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1136
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    :cond_2
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    move-object v1, p0

    .line 1139
    check-cast v1, Landroid/widget/ImageView;

    .line 1140
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1141
    if-eqz v2, :cond_3

    .line 1142
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1143
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1144
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1166
    :cond_4
    instance-of v1, p0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    move-object v1, p0

    .line 1167
    check-cast v1, Landroid/widget/ImageButton;

    .line 1168
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1169
    if-eqz v2, :cond_5

    .line 1170
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1171
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1176
    :cond_6
    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_9

    move-object v1, p0

    .line 1177
    check-cast v1, Landroid/widget/ListView;

    .line 1179
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    move-object v2, p0

    .line 1181
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v3

    .line 1182
    :goto_8
    if-ge v4, v5, :cond_7

    move-object v2, p0

    .line 1183
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/h;->ae(Landroid/view/View;)V

    .line 1182
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 1186
    :cond_7
    :try_start_7
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d

    .line 1194
    :cond_8
    :goto_9
    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    .line 1199
    :goto_a
    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    .line 1204
    :goto_b
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    .line 1209
    :goto_c
    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 1214
    :goto_d
    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    .line 1221
    :cond_9
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1223
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1225
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1226
    :goto_f
    if-ge v2, v4, :cond_a

    move-object v1, p0

    .line 1227
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->ae(Landroid/view/View;)V

    .line 1226
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    .line 1230
    :cond_a
    :try_start_d
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto/16 :goto_5

    :catch_6
    move-exception v1

    goto/16 :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_7

    :catch_8
    move-exception v2

    goto :goto_a

    :catch_9
    move-exception v2

    goto :goto_b

    :catch_a
    move-exception v2

    goto :goto_c

    :catch_b
    move-exception v2

    goto :goto_d

    :catch_c
    move-exception v1

    goto :goto_e

    :catch_d
    move-exception v2

    goto :goto_9
.end method

.method public static af(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1267
    if-nez p0, :cond_0

    .line 1268
    const/4 v0, 0x0

    .line 1277
    :goto_0
    return-object v0

    .line 1270
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1271
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1272
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1273
    if-eqz v2, :cond_1

    .line 1274
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1276
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static azk()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 89
    const/16 v0, 0x140

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 92
    return-object v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static cw([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 494
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "error input: data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_0
    return-object v1

    .line 498
    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    .line 499
    :cond_1
    const-string v2, "MicroMsg.BitmapUtil"

    const-string v3, "error input: targetWidth %d, targetHeight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    :cond_2
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1048
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1049
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1055
    :goto_0
    return-object v0

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1052
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1053
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1054
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static e(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 442
    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, v0

    move v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static j(IIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1433
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 1434
    :cond_0
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const/4 v0, 0x0

    .line 1446
    :goto_0
    return-object v0

    .line 1438
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1439
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1441
    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1442
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1443
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1444
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1063
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1072
    :goto_0
    return-object v0

    .line 1066
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1067
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1068
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1070
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static m(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1078
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1087
    :goto_0
    return-object v0

    .line 1081
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1082
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1083
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1085
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static mq(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 329
    const/4 v4, 0x0

    move v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static tK(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    .line 59
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "getImageOptions invalid path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 68
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static tL(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 119
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 120
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_1
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2

    .line 125
    const/4 v0, 0x2

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static tM(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
