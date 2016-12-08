.class final Lcom/tencent/mm/ui/bindmobile/bm;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field private cVl:[I

.field private dny:Ljava/lang/String;

.field private hEc:Lcom/tencent/mm/ui/bindmobile/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V
    .locals 1

    .prologue
    .line 485
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 486
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/be;->a(Lcom/tencent/mm/ui/bf;)V

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->context:Landroid/content/Context;

    .line 488
    return-void
.end method


# virtual methods
.method public final Bw()V
    .locals 2

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->dny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->ff(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/bm;->setCursor(Landroid/database/Cursor;)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bm;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bm;->cVl:[I

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bm;->hEc:Lcom/tencent/mm/ui/bindmobile/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bm;->dny:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bm;->hEc:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bm;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindmobile/bn;->nA(I)V

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bm;->notifyDataSetChanged()V

    .line 514
    return-void
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bm;->Bw()V

    .line 504
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 423
    check-cast p1, Lcom/tencent/mm/modelfriend/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/i;->convertFrom(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/bindmobile/bn;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->hEc:Lcom/tencent/mm/ui/bindmobile/bn;

    .line 482
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 518
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindmobile/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 520
    if-nez p2, :cond_0

    .line 521
    new-instance v2, Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bindmobile/bo;-><init>()V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->beZ:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 523
    sget v1, Lcom/tencent/mm/i;->aCF:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bo;->cVs:Landroid/widget/TextView;

    .line 528
    sget v1, Lcom/tencent/mm/i;->aCy:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    .line 529
    sget v1, Lcom/tencent/mm/i;->aCz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bo;->hli:Landroid/widget/TextView;

    .line 530
    sget v1, Lcom/tencent/mm/i;->aCB:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bo;->hlj:Landroid/widget/TextView;

    .line 531
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 535
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVs:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/bm;->cVl:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 612
    :goto_1
    :pswitch_0
    return-object p2

    .line 533
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/bo;

    goto :goto_0

    .line 546
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hli:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bDU:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 549
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 552
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hli:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hlj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bDT:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 556
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 559
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->va(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 561
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hli:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hlj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 578
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 579
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hli:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hlj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 596
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hli:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->hlj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bDS:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 600
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bo;->cVt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bm;->dny:Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bm;->closeCursor()V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bm;->Bw()V

    .line 494
    return-void
.end method
