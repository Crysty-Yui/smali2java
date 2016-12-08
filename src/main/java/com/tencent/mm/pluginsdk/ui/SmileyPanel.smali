.class public Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j;


# static fields
.field private static eQH:I

.field private static eQI:I


# instance fields
.field private dBX:Lcom/tencent/mm/ui/base/MMFlipper;

.field private dBY:Lcom/tencent/mm/ui/base/MMDotView;

.field private dJL:Ljava/util/ArrayList;

.field private eWX:Z

.field private geH:I

.field private geI:I

.field private geJ:I

.field private geK:Ljava/util/ArrayList;

.field private final geL:Ljava/util/HashMap;

.field private geM:Z

.field private geN:I

.field private geO:I

.field private geP:Z

.field private geQ:I

.field private geR:I

.field private geS:Ljava/lang/String;

.field private geT:Landroid/widget/TextView;

.field private geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private geW:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field private geX:Z

.field private geY:Landroid/widget/ImageButton;

.field private geZ:Lcom/tencent/mm/pluginsdk/ui/ab;

.field private ger:Z

.field private ges:Z

.field private final gfa:Lcom/tencent/mm/ui/base/cs;

.field private final gfb:Landroid/view/View$OnClickListener;

.field private final gfc:Landroid/view/View$OnClickListener;

.field private final gfd:I

.field private final gfe:I

.field private gff:Z

.field private gfg:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xb3

    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eQH:I

    .line 52
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eQI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geM:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geP:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ger:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ges:Z

    .line 73
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geQ:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geR:I

    .line 76
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geX:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/az;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mHandler:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ba;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfa:Lcom/tencent/mm/ui/base/cs;

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/bb;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfb:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/bc;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfc:Landroid/view/View$OnClickListener;

    .line 551
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfd:I

    .line 604
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfe:I

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gff:Z

    .line 846
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfg:I

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/tencent/mm/k;->bim:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/g;->SM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geI:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/g;->SO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geH:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/g;->SN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geJ:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geX:Z

    sget v0, Lcom/tencent/mm/i;->aLA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/i;->aNM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    sget v0, Lcom/tencent/mm/i;->aNL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    sget v0, Lcom/tencent/mm/i;->aNP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geW:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geW:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    sget v2, Lcom/tencent/mm/i;->aNJ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geX:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arp()V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arn()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfa:Lcom/tencent/mm/ui/base/cs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/cs;)V

    .line 206
    return-void

    .line 205
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private K(Ljava/lang/String;Z)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget v1, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 608
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    if-nez v1, :cond_2

    .line 671
    :cond_1
    :goto_0
    return-void

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    const/16 v4, 0x50

    invoke-static {v1, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 613
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    div-int v6, v1, v4

    .line 614
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    div-int/2addr v1, v4

    .line 615
    const-string v5, "MicroMsg.SmileyPanel"

    const-string v7, "mGridViewWidth:%d,mGridViewHeight:%d"

    new-array v8, v0, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    const-string v5, "MicroMsg.SmileyPanel"

    const-string v7, "itemSizeInPix:%d,numColumns:%d,numRows:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    if-le v1, v0, :cond_4

    .line 621
    :goto_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    mul-int/2addr v4, v0

    sub-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x1

    div-int v10, v1, v4

    .line 622
    mul-int v4, v6, v0

    .line 623
    sget v0, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    const/16 v1, 0x19

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Hx()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 643
    :cond_3
    :goto_2
    int-to-double v7, v3

    int-to-double v11, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    .line 645
    :goto_3
    if-ge v2, v5, :cond_7

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/k;->biq:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 648
    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(IIIIIILjava/lang/String;I)V

    .line 649
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->W(Landroid/view/View;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->arj()V

    .line 651
    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->kT(I)V

    .line 652
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 619
    goto :goto_1

    .line 635
    :cond_5
    const/16 v1, 0x17

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 638
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i;->je(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v2

    .line 640
    goto :goto_2

    .line 654
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/bf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    goto :goto_4

    .line 661
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    if-eqz p2, :cond_9

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aHy()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 670
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->y(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arm()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;Lcom/tencent/mm/storage/w;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_name"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_copyright"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_coverurl"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_description"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_price"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_type"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_flag"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aBP()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preceding_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "entrance_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "check_clickflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private arm()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    .line 295
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/o;->cjj:I

    invoke-direct {v0, v1, v10, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxHeight(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumHeight(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxWidth(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumWidth(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    sget v1, Lcom/tencent/mm/h;->UA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    sget v1, Lcom/tencent/mm/h;->Ww:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dJL:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 312
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "emoji group info list is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 317
    new-instance v3, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/o;->cjj:I

    invoke-direct {v3, v1, v10, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 318
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geI:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxHeight(I)V

    .line 319
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geI:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumHeight(I)V

    .line 320
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geH:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxWidth(I)V

    .line 321
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geH:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumWidth(I)V

    .line 322
    sget v1, Lcom/tencent/mm/h;->UA:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 323
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 326
    sget v1, Lcom/tencent/mm/h;->Ws:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    .line 359
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 360
    sget v1, Lcom/tencent/mm/n;->byr:I

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    .line 361
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 365
    :cond_5
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    .line 366
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 329
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 330
    sget v1, Lcom/tencent/mm/h;->Wu:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    goto :goto_2

    .line 334
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBS()I

    move-result v1

    if-eq v1, v8, :cond_8

    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i;->a(Ljava/lang/String;ILjava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 338
    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    .line 345
    :goto_3
    if-eqz v1, :cond_9

    .line 346
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geJ:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geJ:I

    invoke-static {v1, v4, v5, v9, v8}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 347
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 341
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, ""

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i;->a(Ljava/lang/String;ILjava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    goto :goto_3

    .line 350
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 351
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/pluginsdk/i;->jh(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    goto/16 :goto_1

    .line 367
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBS()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 368
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    .line 369
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 379
    :cond_b
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->bY(I)Z

    move-result v0

    .line 380
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v1

    const v2, 0x40005

    invoke-virtual {v1, v2}, Lcom/tencent/mm/i/a;->bY(I)Z

    move-result v1

    .line 381
    const-string v2, "MicroMsg.SmileyPanel"

    const-string v3, "Has new [%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 383
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geI:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 384
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geI:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 385
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geH:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 386
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geH:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 387
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 388
    if-eqz v0, :cond_c

    .line 390
    sget v0, Lcom/tencent/mm/h;->UB:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 396
    :goto_4
    sget v0, Lcom/tencent/mm/h;->Wt:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    const-string v0, "TAG_STORE_TAB"

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfb:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 402
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/o;->cjj:I

    invoke-direct {v0, v1, v10, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/h;->UE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 391
    :cond_c
    if-eqz v1, :cond_d

    .line 392
    sget v0, Lcom/tencent/mm/h;->UB:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 394
    :cond_d
    sget v0, Lcom/tencent/mm/h;->UA:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method private arn()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_2

    .line 418
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geR:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Hw()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dJL:Ljava/util/ArrayList;

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arm()V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    if-nez v0, :cond_3

    .line 431
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    .line 432
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geV:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 435
    :cond_3
    return-void

    .line 420
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "Get ConfigStg Last Smiley Page fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aro()I
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 449
    const/4 v0, 0x1

    .line 453
    :goto_0
    return v0

    .line 451
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private arp()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/bd;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/av;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/be;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/aw;)V

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gff:Z

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->aro()I

    move-result v0

    if-ne v0, v4, :cond_4

    sget v0, Lcom/tencent/mm/i;->aNK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eQI:I

    invoke-static {v1, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    move-object v3, v2

    move-object v2, v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->aro()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 518
    :cond_3
    return-void

    .line 483
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gff:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gff:Z

    sget v0, Lcom/tencent/mm/i;->aNK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfg:I

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gfg:I

    move-object v3, v2

    move-object v2, v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eQH:I

    invoke-static {v1, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    move-object v3, v2

    move-object v2, v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_0

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->release()V

    goto :goto_1

    .line 505
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 507
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->release()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geQ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    return p1
.end method

.method private cD(Z)V
    .locals 14

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x3

    const/4 v7, 0x0

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 556
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    div-int/2addr v2, v3

    .line 560
    if-le v2, v0, :cond_1

    .line 561
    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    div-int v9, v2, v3

    .line 563
    const-string v2, "MicroMsg.SmileyPanel"

    const-string v3, "jacks spacing2 = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    if-eqz p1, :cond_2

    .line 566
    const/4 v6, 0x7

    .line 573
    :goto_1
    mul-int v4, v6, v0

    .line 574
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ger:Z

    if-eqz v0, :cond_3

    move v0, v7

    .line 577
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ges:Z

    if-eqz v2, :cond_4

    move v2, v7

    :goto_3
    add-int v3, v0, v2

    .line 578
    int-to-double v10, v3

    int-to-double v12, v4

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v2, v7

    .line 580
    :goto_4
    if-ge v2, v5, :cond_6

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/k;->bij:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 582
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ger:Z

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ges:Z

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->q(ZZ)V

    .line 583
    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->kT(I)V

    .line 584
    const-string v7, ""

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(IIIIIILjava/lang/String;I)V

    .line 585
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    move v0, v2

    .line 560
    goto :goto_0

    .line 569
    :cond_2
    const/16 v6, 0xe

    goto :goto_1

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->bG(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 577
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ao/c;->bH(Landroid/content/Context;)I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v7

    .line 588
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 590
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ger:Z

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ges:Z

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->q(ZZ)V

    .line 591
    const-string v7, ""

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(IIIIIILjava/lang/String;I)V

    .line 588
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 595
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/bf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    goto :goto_6

    .line 602
    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->e(IZ)V

    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->e(IZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "entrance_scence"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geM:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geM:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method private x(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 676
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 686
    :goto_1
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->nM(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    goto :goto_1
.end method

.method private y(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 691
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 701
    :goto_1
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->nM(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    goto :goto_1
.end method


# virtual methods
.method public final Ij()V
    .locals 2

    .prologue
    .line 813
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "finishDownloadImage, reload radio group view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 815
    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 521
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "[swicthToPanel] productId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geN:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geO:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->aro()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->cD(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geK:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->x(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->cD(Z)V

    goto :goto_1

    .line 528
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->K(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final aqH()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 797
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geZ:Lcom/tencent/mm/pluginsdk/ui/ab;

    .line 799
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 804
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->art()V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 809
    :cond_2
    return-void
.end method

.method public final aqI()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arn()V

    .line 268
    return-void
.end method

.method public final aqJ()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geU:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setVisibility(I)V

    .line 787
    :cond_0
    return-void
.end method

.method public final arq()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geX:Z

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 747
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 748
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    :cond_1
    return-void
.end method

.method public final cA(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 760
    if-eqz p1, :cond_1

    .line 761
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 762
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    :cond_2
    return-void
.end method

.method public final cz(Z)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 793
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 214
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geM:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arp()V

    .line 217
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geP:Z

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->eWX:Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->dBX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->aHA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->b(Lcom/tencent/mm/pluginsdk/j;)V

    .line 248
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->K(Ljava/lang/String;Z)V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geP:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arn()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geP:Z

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/pluginsdk/j;)V

    .line 235
    return-void
.end method

.method public final q(ZZ)V
    .locals 1

    .prologue
    .line 820
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ger:Z

    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->ges:Z

    .line 822
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->geS:Ljava/lang/String;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/h;->bP(Z)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arq()V

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->bP(Z)V

    .line 260
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->cA(Z)V

    goto :goto_0
.end method
