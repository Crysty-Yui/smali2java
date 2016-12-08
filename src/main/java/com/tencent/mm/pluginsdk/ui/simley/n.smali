.class public final Lcom/tencent/mm/pluginsdk/ui/simley/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bz;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/simley/s;
.implements Lcom/tencent/mm/sdk/platformtools/ba;
.implements Lcom/tencent/mm/ui/base/cs;
.implements Lcom/tencent/mm/ui/base/cu;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aH:Landroid/view/View;

.field private cMa:Landroid/content/Context;

.field private dBY:Lcom/tencent/mm/ui/base/MMDotView;

.field private dHO:Landroid/content/Context;

.field private glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

.field private gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

.field private gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

.field private gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field private gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private gmk:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private gml:Ljava/util/List;

.field private gmm:Landroid/widget/ImageView;

.field private gmn:Landroid/widget/ImageView;

.field private gmo:Landroid/widget/ImageButton;

.field private gmp:Landroid/widget/TextView;

.field private gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

.field private gmr:Lcom/tencent/mm/sdk/platformtools/az;

.field private final gms:I

.field private volatile gmt:Z

.field private volatile gmu:Z

.field private volatile gmv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/i;Lcom/tencent/mm/pluginsdk/ui/simley/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->TAG:Ljava/lang/String;

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gms:I

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmt:Z

    .line 903
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmu:Z

    .line 985
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmv:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->cMa:Landroid/content/Context;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dHO:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmr:Lcom/tencent/mm/sdk/platformtools/az;

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isCheckable()Z

    move-result v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V

    .line 515
    return-void
.end method

.method private aK(II)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->nM(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    goto :goto_0
.end method

.method private auO()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aub()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->UD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 502
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    :cond_2
    :goto_1
    return-void

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->UC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private auP()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmk:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->c(Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmk:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmk:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private auQ()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->a(Lcom/tencent/mm/pluginsdk/ui/simley/i;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    return-object v0
.end method

.method private auS()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmo:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->b(Lcom/tencent/mm/pluginsdk/ui/simley/i;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmo:Landroid/widget/ImageButton;

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmo:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private auT()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 655
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 656
    const-string v1, "entrance_scence"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    const-string v1, "check_clickflag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, "MicroMsg.SmileyPanel.UIDeal"

    const-string v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v1, "emoji_stroe_must_refresh_by_net"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    const-string v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->cMa:Landroid/content/Context;

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 669
    return-void
.end method

.method private d(Lcom/tencent/mm/storage/w;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/tencent/mm/storage/w;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 672
    if-nez p1, :cond_0

    .line 697
    :goto_0
    return-void

    .line 675
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 676
    const-string v1, "extra_id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v1, "extra_name"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string v1, "extra_copyright"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v1, "extra_coverurl"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v1, "extra_description"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v1, "extra_price"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v1, "extra_type"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-string v1, "extra_flag"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBP()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 687
    const-string v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    :cond_1
    const-string v1, "extra_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 692
    const-string v1, "preceding_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    const-string v1, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const-string v1, "entrance_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    const-string v1, "check_clickflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->cMa:Landroid/content/Context;

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private lC(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-nez v0, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getMeasuredWidth()I

    move-result v3

    .line 938
    if-lez v3, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aue()I

    move-result v1

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 947
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v4, "has right store tab , so need cut this width: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 950
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v4

    sub-int v0, v4, v0

    .line 956
    const-string v4, "MicroMsg.SmileyPanel.UIDeal"

    const-string v5, "tabAllWidth: %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    sub-int/2addr v3, v0

    .line 958
    if-lez v3, :cond_0

    .line 963
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v4

    .line 970
    if-lez v4, :cond_2

    mul-int v5, v1, p1

    if-lt v4, v5, :cond_2

    .line 972
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    mul-int v6, p1, v1

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 973
    const-string v5, "MicroMsg.SmileyPanel.UIDeal"

    const-string v6, "adjusting tab site --- to left."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_2
    if-ge v4, v3, :cond_0

    add-int v3, v4, v0

    add-int/lit8 v4, p1, 0x1

    mul-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    .line 979
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v4, p1, 0x1

    mul-int/2addr v1, v4

    sub-int v0, v1, v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 980
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "adjusting tab site --- to right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/ui/simley/h;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmt:Z

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "not view can\'t deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dm(Z)V

    .line 109
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "- deal Data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-object v5, p0

    :goto_1
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auF()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    :cond_3
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    if-ne v0, v3, :cond_4

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->atL()V

    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->atJ()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->atK()V

    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "smiley panel notify old version"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    move-object v4, v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    if-ne v4, v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auC()V

    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/p;->gmy:[I

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "Init Tabs Group Use Cache: Degree UnKonw"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "start add default"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    if-ne v4, v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v0, "TAG_DEFAULT_TAB"

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_6
    :goto_4
    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auz()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "start add middle"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    if-ne v4, v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    :goto_5
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auc()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v8, "TAG_STORE_TAB"

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v8, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v2

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const-string v9, "MicroMsg.SmileyPanel.UIDeal"

    const-string v10, "create middle button: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->d(Lcom/tencent/mm/storage/w;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v9

    if-eqz v3, :cond_8

    iget-object v10, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v2, v1

    :cond_8
    if-eqz v9, :cond_9

    iget-object v10, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v10, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :pswitch_0
    :try_start_2
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "Init Tabs Group Use Cache: Degree First"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "Init Tabs Group Use Cache: Degree Second"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "Init Tabs Group Use Cache: Degree Third"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "use cache error default, so Change Degree Third"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    goto/16 :goto_1

    :cond_b
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glG:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    if-ne v4, v3, :cond_c

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Lcom/tencent/mm/pluginsdk/ui/simley/n;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/pluginsdk/ui/simley/l;

    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atY()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto/16 :goto_4

    :cond_c
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->b(Lcom/tencent/mm/pluginsdk/ui/simley/n;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/pluginsdk/ui/simley/l;

    goto :goto_8

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :cond_e
    move v3, v1

    goto/16 :goto_6

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->si(Ljava/lang/String;)V

    :cond_10
    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auQ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auQ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auQ()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auQ()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auO()V

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auS()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auQ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auS()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auS()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/cs;)V

    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glG:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    if-eq v4, v0, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auG()V

    :cond_14
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v2, "end initTabGroup"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auy()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 112
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v2, "- deal View"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/r;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auq()Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_9
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Lcom/tencent/mm/pluginsdk/ui/simley/r;I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->o(I)V

    :goto_a
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "init dot view: current  show productId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aug()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auq()Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->si(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auq()Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v0

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atY()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atY()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auW()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atP()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->n(I)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->HK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "init set currentItem not default qq. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_16
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dm(Z)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    const-string v2, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "start Deal expend: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 109
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aun()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v3, "Emoji Group Info Cache can\'t use & unuse cache retry"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lx(I)Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, "MicroMsg.SmileyPanel.UIDeal"

    const-string v9, "use cache middle already release.... so new one"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->d(Lcom/tencent/mm/storage/w;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isCheckable()Z

    move-result v10

    invoke-virtual {v9, v0, v5, v10, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/n;ZI)V

    move-object v0, v2

    :goto_d
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_c

    :cond_19
    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Lcom/tencent/mm/pluginsdk/ui/simley/n;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->d(Lcom/tencent/mm/storage/w;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    goto :goto_d

    .line 112
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atP()I

    move-result v0

    goto/16 :goto_9

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->avb()V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atS()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aK(II)V

    goto/16 :goto_b

    .line 114
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :cond_1e
    move-object v4, v0

    goto/16 :goto_2

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmt:Z

    if-nez v0, :cond_2

    .line 768
    :cond_0
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "not end loading but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_1
    :goto_0
    return-void

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    if-nez v0, :cond_4

    .line 773
    :cond_3
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "not end initView but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 789
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_1

    .line 794
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 798
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 803
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 810
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    sget v2, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    sget v2, Lcom/tencent/mm/n;->byr:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 818
    if-eqz v0, :cond_6

    .line 820
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->c(Lcom/tencent/mm/storage/w;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 824
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->e(Lcom/tencent/mm/storage/w;)V

    goto :goto_0

    .line 830
    :cond_5
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v2, "check, viewId: %d, proId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v2, "show TAB: viewId: %d, tabProductId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->si(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auW()V

    .line 837
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmu:Z

    if-eqz v0, :cond_7

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auJ()V

    .line 839
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmu:Z

    goto/16 :goto_0

    .line 841
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atP()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final atU()Lcom/tencent/mm/pluginsdk/ui/bf;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->atU()Lcom/tencent/mm/pluginsdk/ui/bf;

    move-result-object v0

    goto :goto_0
.end method

.method public final auK()Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dHO:Landroid/content/Context;

    return-object v0
.end method

.method public final auL()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "check neeed refresh & refresh safe"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dn(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auZ()V

    .line 133
    :cond_0
    return-void
.end method

.method public final auM()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->clear()V

    .line 307
    :cond_0
    return-void
.end method

.method public final auN()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmh:Lcom/tencent/mm/pluginsdk/ui/simley/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->auN()V

    goto :goto_0
.end method

.method public final auR()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->UB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->UD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->UA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->UC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final auU()Lcom/tencent/mm/pluginsdk/ui/h;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->ava()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final auV()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    return-object v0
.end method

.method public final auW()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->ava()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->ava()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/h;->bP(Z)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dl(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auS()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auO()V

    .line 1015
    :cond_1
    :goto_0
    return-void

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->ava()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->ava()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->bP(Z)V

    .line 1012
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dp(Z)V

    goto :goto_0
.end method

.method public final auX()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setVisibility(I)V

    .line 1033
    :cond_0
    return-void
.end method

.method public final declared-synchronized auY()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1039
    monitor-enter p0

    const/4 v1, 0x0

    .line 1041
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    const-string v1, "MicroMsg.SmileyPanel.UIDeal"

    const-string v2, "catch Size & start deal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/o;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/o;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    monitor-exit p0

    return-void

    .line 1046
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auu()V

    move v0, v1

    goto :goto_0

    .line 1048
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auv()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 1039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final auZ()V
    .locals 3

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmr:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 1127
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 3

    .prologue
    .line 861
    if-gez p2, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 874
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 879
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 880
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auT()V

    .line 884
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    sget v2, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    sget v1, Lcom/tencent/mm/n;->byr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->c(Lcom/tencent/mm/storage/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->e(Lcom/tencent/mm/storage/w;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 225
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmt:Z

    .line 237
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v2, "async load view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->cMa:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->bio:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    .line 246
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/i;->aNO:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Lcom/tencent/mm/pluginsdk/ui/simley/i;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Lcom/tencent/mm/pluginsdk/ui/simley/s;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Landroid/support/v4/view/bz;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lw(I)V

    .line 253
    sget v0, Lcom/tencent/mm/i;->aNL:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->nM(I)V

    .line 255
    sget v0, Lcom/tencent/mm/i;->aNP:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmi:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    .line 256
    sget v0, Lcom/tencent/mm/i;->aNJ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    .line 257
    sget v0, Lcom/tencent/mm/i;->aLA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/tencent/mm/i;->aJH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmj:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/cu;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auo()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmt:Z

    goto/16 :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 262
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1091
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dHO:Landroid/content/Context;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Landroid/support/v4/view/an;)V

    .line 1094
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmg:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1101
    :cond_1
    return-void
.end method

.method public final dp(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auS()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 716
    if-eqz p1, :cond_2

    .line 717
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 718
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auO()V

    goto :goto_0
.end method

.method public final dq(Z)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1021
    :cond_0
    return-void
.end method

.method public final jC()Z
    .locals 1

    .prologue
    .line 1131
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Lcom/tencent/mm/pluginsdk/ui/simley/h;)V

    .line 1132
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 907
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmv:I

    if-ne v0, p1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmt:Z

    if-eqz v0, :cond_0

    .line 914
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmv:I

    .line 915
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "onPageSelected: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->ly(I)Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v0

    .line 919
    if-nez v0, :cond_2

    .line 920
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "catch null tab in onPage Selected: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 923
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->HK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auJ()V

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmu:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atY()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 924
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atS()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atP()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->aK(II)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lz(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->lC(I)V

    goto :goto_0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public final lD(I)V
    .locals 2

    .prologue
    .line 1084
    if-lez p1, :cond_0

    .line 1085
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aup()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->lC(I)V

    .line 1088
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmm:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmn:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 637
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auT()V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auR()V

    .line 652
    :cond_1
    :goto_0
    return-void

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmp:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->ava()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmq:Lcom/tencent/mm/pluginsdk/ui/simley/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/q;->ava()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->afK()V

    goto :goto_0
.end method

.method public final sp(Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1122
    :goto_0
    return-object v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gmk:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 1113
    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/n;->gml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 1117
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 1122
    goto :goto_0
.end method
