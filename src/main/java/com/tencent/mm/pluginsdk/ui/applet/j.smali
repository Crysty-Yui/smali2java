.class public final Lcom/tencent/mm/pluginsdk/ui/applet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 718
    new-instance v0, Lcom/tencent/mm/ui/base/ch;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/ch;-><init>(Landroid/view/View;II)V

    .line 719
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ch;->setFocusable(Z)V

    .line 720
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ch;->setTouchable(Z)V

    .line 721
    return-object v0
.end method

.method static synthetic Z(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/i;->anG:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    .line 627
    sget v0, Lcom/tencent/mm/k;->aZr:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 628
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 629
    invoke-static {v2, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 630
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 634
    :cond_0
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 635
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 637
    sget v3, Lcom/tencent/mm/i;->anH:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V

    .line 643
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {v3, p3, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/View;Lcom/tencent/mm/ui/base/ch;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 655
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 4

    .prologue
    .line 568
    sget v0, Lcom/tencent/mm/k;->aZp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v2

    .line 570
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/o;

    invoke-direct {v3, p3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/View;Lcom/tencent/mm/ui/base/ch;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/i;->anA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-direct {v3, p4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/View;Lcom/tencent/mm/ui/base/ch;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 572
    sget v0, Lcom/tencent/mm/i;->anA:I

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 574
    sget v0, Lcom/tencent/mm/i;->anA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 575
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    .line 576
    return-object v2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 663
    sget v0, Lcom/tencent/mm/k;->aZs:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 664
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 666
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 668
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    .line 674
    :cond_0
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-static {v2, v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 676
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 678
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 679
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :goto_1
    sget v0, Lcom/tencent/mm/i;->anC:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v2, v0, p4, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 686
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 687
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 688
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/l;

    invoke-direct {v3, p6, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/View;Lcom/tencent/mm/ui/base/ch;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 704
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 709
    goto :goto_0

    .line 681
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 8

    .prologue
    .line 403
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 410
    sget v0, Lcom/tencent/mm/k;->aZo:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 411
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v2

    .line 412
    invoke-static {v1, p7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 413
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 414
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 415
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-static {v1, v0, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 419
    :cond_0
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 423
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 426
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 427
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    :goto_0
    sget v0, Lcom/tencent/mm/i;->anH:I

    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-lez p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    .line 434
    return-object v2

    .line 429
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 432
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 505
    sget v0, Lcom/tencent/mm/k;->aZo:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 506
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v2

    .line 507
    invoke-static {v1, p5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 508
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 509
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 511
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 512
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 515
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 518
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 519
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    :goto_0
    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 526
    if-eqz v0, :cond_2

    .line 527
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    :cond_1
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v3, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    .line 537
    return-object v2

    .line 521
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 531
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 582
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 583
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const/4 v0, 0x0

    .line 622
    :goto_0
    return-object v0

    .line 587
    :cond_2
    sget v0, Lcom/tencent/mm/k;->aZq:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 588
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 589
    invoke-static {v2, p7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 590
    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 591
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 593
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 594
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(I)V

    .line 596
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 597
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 600
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 602
    :cond_3
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 607
    :goto_1
    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 608
    if-eqz v0, :cond_4

    .line 609
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 610
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 611
    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/graphics/Bitmap;)V

    .line 617
    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    .line 618
    sget v0, Lcom/tencent/mm/i;->anx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 619
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    :cond_5
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 622
    goto/16 :goto_0

    .line 604
    :cond_6
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 613
    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 63
    :cond_2
    sget v0, Lcom/tencent/mm/k;->aZl:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 65
    invoke-static {v2, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 67
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 68
    if-eqz p4, :cond_3

    .line 69
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_3
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    sget v0, Lcom/tencent/mm/i;->anI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_4
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 90
    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 91
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->m(Ljava/lang/String;II)V

    .line 95
    :cond_5
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 198
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 202
    :cond_2
    sget v0, Lcom/tencent/mm/k;->aZl:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 204
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 205
    if-eqz v2, :cond_4

    sget v0, Lcom/tencent/mm/i;->anG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_4
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 207
    if-eqz p5, :cond_5

    .line 208
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 209
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_5
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    sget v0, Lcom/tencent/mm/i;->anI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_6
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 225
    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 226
    if-eqz v0, :cond_7

    .line 227
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->m(Ljava/lang/String;II)V

    .line 230
    :cond_7
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 231
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 6

    .prologue
    .line 237
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 4

    .prologue
    .line 241
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 246
    :cond_1
    sget v0, Lcom/tencent/mm/k;->aZm:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 248
    invoke-static {v2, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 249
    invoke-static {v2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 250
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 251
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-static {v2, v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 256
    :cond_2
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 259
    :cond_3
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 264
    goto :goto_0

    .line 261
    :cond_4
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 8

    .prologue
    .line 102
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 114
    :cond_2
    sget v0, Lcom/tencent/mm/k;->aZl:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 116
    invoke-static {v2, p7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 117
    invoke-static {v2, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 118
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 119
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-static {v2, v0, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 126
    :cond_3
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 132
    :cond_4
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_1
    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    if-eqz v0, :cond_5

    .line 138
    if-eqz p2, :cond_8

    array-length v2, p2

    if-lez v2, :cond_8

    .line 139
    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/graphics/Bitmap;)V

    .line 151
    :cond_5
    :goto_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 134
    :cond_6
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 9

    .prologue
    .line 439
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 446
    sget v0, Lcom/tencent/mm/k;->aZo:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 447
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v2

    .line 448
    invoke-static {v1, p8, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 449
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 450
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 451
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-static {v1, v0, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 455
    :cond_0
    sget v0, Lcom/tencent/mm/i;->anJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 456
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    sget v0, Lcom/tencent/mm/i;->anE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 459
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 462
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 463
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :goto_0
    sget v0, Lcom/tencent/mm/i;->anH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 470
    sget v3, Lcom/tencent/mm/i;->aFE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 471
    if-eqz v0, :cond_3

    .line 472
    if-eqz p1, :cond_2

    array-length v3, p1

    if-nez v3, :cond_5

    .line 475
    :cond_2
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v3, "showDialogItem4, thumbData is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    :cond_3
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    .line 499
    return-object v2

    .line 465
    :cond_4
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 478
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 480
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 481
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/graphics/Bitmap;)V

    .line 482
    if-eqz v1, :cond_3

    .line 483
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    packed-switch p6, :pswitch_data_0

    .line 492
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 486
    :pswitch_0
    sget v0, Lcom/tencent/mm/h;->adV:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 489
    :pswitch_1
    sget v0, Lcom/tencent/mm/h;->Zf:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 6

    .prologue
    .line 312
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 319
    :cond_0
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    .line 323
    :cond_1
    sget v0, Lcom/tencent/mm/k;->aZn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 325
    invoke-static {v0, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 326
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 327
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 328
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 329
    sget v2, Lcom/tencent/mm/i;->any:I

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 332
    :cond_2
    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 333
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 334
    invoke-static {v3, v2, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 336
    sget v3, Lcom/tencent/mm/i;->anD:I

    invoke-static {v1, v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V

    .line 337
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 338
    :cond_3
    sget v2, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 343
    goto :goto_0

    .line 340
    :cond_4
    sget v2, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 874
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/ch;->setInputMethodMode(I)V

    .line 876
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/ch;->setSoftInputMode(I)V

    .line 877
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/ch;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v2, "show dialog fail: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 838
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 839
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 840
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 842
    :cond_0
    return-void

    .line 838
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 825
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 826
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 827
    if-eqz p3, :cond_1

    .line 828
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    :goto_1
    return-void

    .line 826
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 833
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V
    .locals 2

    .prologue
    .line 725
    sget v0, Lcom/tencent/mm/i;->any:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/View;Lcom/tencent/mm/ui/base/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    sget v0, Lcom/tencent/mm/i;->anz:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 859
    sget v0, Lcom/tencent/mm/i;->anB:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 870
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 776
    if-eqz p0, :cond_0

    .line 777
    sget v0, Lcom/tencent/mm/i;->anG:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 778
    if-eqz v0, :cond_0

    .line 779
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 782
    :cond_0
    return-void

    .line 779
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/base/ch;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 901
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/ch;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 917
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/ch;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 797
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 798
    if-eqz v0, :cond_0

    .line 799
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 800
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 801
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/graphics/Bitmap;)V

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    if-eqz p4, :cond_0

    .line 804
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic aa(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/i;->anG:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->afM()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 6

    .prologue
    .line 270
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 276
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    :cond_0
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v2, "showDialogItem3 fail, img does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-object v0

    .line 281
    :cond_1
    sget v1, Lcom/tencent/mm/k;->aZn:I

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Y(Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    .line 283
    invoke-static {v2, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V

    .line 284
    invoke-static {v2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Z)V

    .line 285
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 286
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 287
    sget v3, Lcom/tencent/mm/i;->any:I

    invoke-static {v2, v3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 291
    :cond_2
    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 292
    const/4 v4, 0x0

    invoke-static {p1, v3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 293
    if-nez v3, :cond_3

    .line 294
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v2, "showDialogItem3 fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_3
    sget v0, Lcom/tencent/mm/i;->anD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/base/ch;Landroid/graphics/Bitmap;)V

    .line 301
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 302
    :cond_4
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ch;)V

    move-object v0, v1

    .line 307
    goto :goto_0

    .line 304
    :cond_5
    sget v0, Lcom/tencent/mm/i;->anF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static h(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 713
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 714
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
