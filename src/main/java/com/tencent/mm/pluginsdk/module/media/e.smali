.class final Lcom/tencent/mm/pluginsdk/module/media/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field dEO:Z

.field final eiM:F

.field gaW:I

.field gbA:J

.field gbB:I

.field gbC:I

.field gbD:I

.field gbE:I

.field gbF:I

.field gbG:I

.field gbH:I

.field gbI:F

.field gbJ:F

.field gbK:F

.field gbL:F

.field gbM:I

.field gbN:I

.field final synthetic gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

.field gbq:Landroid/graphics/Rect;

.field gbr:Landroid/graphics/Rect;

.field gbs:Ljava/util/List;

.field gbt:Ljava/util/Map;

.field gbu:Landroid/graphics/Paint;

.field gbv:Landroid/graphics/Paint;

.field final gbw:I

.field final gbx:I

.field final gby:F

.field final gbz:F

.field final shadowColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0xff

    const/16 v6, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 321
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbq:Landroid/graphics/Rect;

    .line 323
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbr:Landroid/graphics/Rect;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbt:Ljava/util/Map;

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    .line 327
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbA:J

    .line 346
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbA:J

    .line 347
    iput v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->eiM:F

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gby:F

    .line 349
    iput v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbz:F

    .line 350
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->shadowColor:I

    .line 352
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    const v1, -0x3d3d3e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->eiM:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gby:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbz:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    const v1, -0x989391

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->eiM:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gby:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbz:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 368
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    const-string v2, "calculate text height"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbw:I

    .line 371
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbw:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    .line 372
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 527
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 528
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "autoDrawText: canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbN:I

    .line 534
    if-eqz p7, :cond_5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, p3

    move v0, p6

    :goto_1
    if-ltz v3, :cond_3

    .line 538
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbG:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    .line 539
    mul-float v0, v5, v2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbG:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 542
    :cond_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbH:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    .line 543
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbH:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 547
    :goto_2
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 552
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 553
    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-lez v2, :cond_4

    .line 554
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 558
    :cond_4
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 588
    :goto_3
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbN:I

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 562
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 564
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbG:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_6

    .line 565
    mul-float v0, v5, p3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbG:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int p6, v0

    .line 568
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbH:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    .line 569
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr v0, v5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int p6, v0

    .line 573
    :cond_7
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 578
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 579
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gez v0, :cond_8

    .line 580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 584
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    goto :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_2
.end method

.method private a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 473
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 474
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "get auto fix text, text, canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_1
    :goto_0
    return-object p2

    .line 477
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbr:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v1, p1, :cond_4

    .line 480
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 486
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 487
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 488
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 489
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    .line 490
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "do not contains \' \' or \'\t\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_3
    const-string v2, "MicroMsg.LrcView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contains \' \', index blank space["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] tab["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 477
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 497
    :cond_5
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "can not get auto fix text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 503
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 504
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "get fit text list, text, canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_0
    return-void

    .line 508
    :cond_1
    const-string v0, "%s%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 510
    if-eqz v0, :cond_2

    .line 512
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    goto :goto_0

    .line 515
    :cond_2
    const-string v0, ""

    .line 516
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    .line 518
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    .line 520
    const-string v2, "MicroMsg.LrcView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "do text["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] temp text["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbt:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 377
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->f(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->f(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 383
    if-nez v1, :cond_2

    const-string v0, "MicroMsg.LrcView"

    const-string v2, "renderBG, but canvas is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbA:J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v2, "render lrc: but canvas or lrcMgr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :goto_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 383
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->c(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->g(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->b(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->c(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbq:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->d(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_3
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "draw run catch exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 384
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbB:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbC:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbB:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbw:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbD:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbE:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbE:I

    mul-int/lit8 v0, v0, 0x7

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbw:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbG:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbG:I

    mul-int/lit8 v0, v0, 0x3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbw:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbH:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/module/media/a;->bG(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gaW:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gaW:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/module/media/a;->kP(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/b;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/module/media/a;->a(FJ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbI:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbD:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbI:F

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gaW:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/module/media/a;->kP(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/module/media/b;->timestamp:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbJ:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbC:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbJ:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbu:Landroid/graphics/Paint;

    const v5, -0x3d3d3e

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbK:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbJ:F

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbM:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gaW:I

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_3
    if-ltz v10, :cond_7

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbE:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbG:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    const/16 v0, 0xff

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbE:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbE:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbM:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/module/media/a;->kP(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/b;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbC:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    const v5, -0x989391

    iget v6, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbM:I

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbK:F

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbM:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gaW:I

    add-int/lit8 v0, v0, 0x1

    move v10, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/a;->aqh()I

    move-result v0

    if-ge v10, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbx:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbH:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    const/16 v0, 0xff

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbF:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbE:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbM:I

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/module/media/a;->kP(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/b;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbC:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbv:Landroid/graphics/Paint;

    const v5, -0x989391

    iget v6, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbM:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbL:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_4

    .line 392
    :cond_9
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "quit draw lrc thread, run %B, lrcMgr is null ? %B"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v8

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    .line 394
    return-void

    :cond_a
    move v0, v9

    .line 392
    goto :goto_5
.end method
