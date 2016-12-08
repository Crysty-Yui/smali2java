.class final Lcom/tencent/mm/ui/chatting/me;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field hEX:Landroid/widget/TextView;

.field hHI:Landroid/widget/TextView;

.field hMU:Landroid/widget/TextView;

.field hMV:Landroid/widget/TextView;

.field hMW:Lcom/tencent/mm/ui/base/AnimImageView;

.field hMX:Landroid/widget/FrameLayout;

.field hMY:Lcom/tencent/mm/ui/base/AnimImageView;

.field hMZ:Landroid/widget/ProgressBar;

.field hNa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 380
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/me;IIZ)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hFa:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 534
    if-eqz p3, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hEX:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hNa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/me;Lcom/tencent/mm/storage/ak;ILcom/tencent/mm/ui/chatting/ChattingUI;Z)V
    .locals 11

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 420
    if-nez p0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v3

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    cmpg-float v3, v1, v0

    if-gez v3, :cond_f

    :goto_1
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v7, v0, v1

    .line 426
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/v;->aJH()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->OP()V

    .line 434
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_1

    .line 435
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    .line 436
    invoke-static {p0, v5, v9, v10}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;IIZ)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->OP()V

    .line 455
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v10, v0, :cond_2

    .line 457
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 458
    invoke-static {p0, v5, v9, v5}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;IIZ)V

    .line 473
    :cond_2
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/g;->aqC()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/g;->aqG()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f99999a    # 1.2f

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/g;->aqD()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 481
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/g;->aqE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->VC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 493
    :cond_3
    :goto_6
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 496
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCT()I

    move-result v0

    if-ne v0, v10, :cond_c

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_b

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/h;->Vh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->Vh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 519
    :goto_7
    if-eqz p4, :cond_e

    .line 520
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 525
    :goto_8
    invoke-static {}, Lcom/tencent/mm/ui/a/a;->aGp()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/me;->flt:Landroid/view/View;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/a/a;->b(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHn()V

    goto/16 :goto_2

    .line 438
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    .line 439
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;IIZ)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHn()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    float-to-int v1, v7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/me;->hp(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_3

    .line 446
    :cond_6
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;IIZ)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHn()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    float-to-int v1, v7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/me;->hp(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bDJ:I

    new-array v3, v10, [Ljava/lang/Object;

    float-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p3, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    float-to-int v1, v7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/me;->hp(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_3

    .line 459
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 460
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;IIZ)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    float-to-int v1, v7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/me;->hp(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_4

    .line 465
    :cond_8
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;IIZ)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    float-to-int v1, v7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/me;->hp(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bDJ:I

    new-array v2, v10, [Ljava/lang/Object;

    float-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    float-to-int v1, v7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/me;->hp(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_4

    .line 478
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_5

    .line 484
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 502
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hNa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->VE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/h;->VE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->VE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 507
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMU:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_d

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/h;->UZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->UZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 512
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hNa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->VD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/h;->VD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->VD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 522
    :cond_e
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method

.method private static hp(I)I
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 557
    const/16 v0, 0x50

    .line 566
    :goto_0
    return v0

    .line 559
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 560
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 562
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 563
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 566
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 383
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 384
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->dUe:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/tencent/mm/i;->amP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMV:Landroid/widget/TextView;

    .line 388
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->dJq:Landroid/widget/CheckBox;

    .line 389
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->flc:Landroid/view/View;

    .line 391
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hFa:Landroid/widget/ImageView;

    .line 392
    sget v0, Lcom/tencent/mm/i;->alQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hHI:Landroid/widget/TextView;

    .line 393
    sget v0, Lcom/tencent/mm/i;->amQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMX:Landroid/widget/FrameLayout;

    .line 395
    sget v0, Lcom/tencent/mm/i;->amN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMU:Landroid/widget/TextView;

    .line 397
    sget v0, Lcom/tencent/mm/i;->amM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHl()V

    .line 399
    if-eqz p2, :cond_0

    .line 400
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/me;->type:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->dT(Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-static {}, Lcom/tencent/mm/ui/base/AnimImageView;->aHm()V

    .line 403
    sget v0, Lcom/tencent/mm/i;->alq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hEX:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/tencent/mm/i;->amO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->dT(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-static {}, Lcom/tencent/mm/ui/base/AnimImageView;->aHm()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHl()V

    .line 416
    :goto_0
    return-object p0

    .line 409
    :cond_0
    sget v0, Lcom/tencent/mm/i;->amR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMZ:Landroid/widget/ProgressBar;

    .line 410
    sget v0, Lcom/tencent/mm/i;->amS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hNa:Landroid/widget/TextView;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->dT(Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-static {}, Lcom/tencent/mm/ui/base/AnimImageView;->aHm()V

    .line 413
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/me;->type:I

    goto :goto_0
.end method
