.class public final Lcom/tencent/mm/pluginsdk/ui/applet/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private csu:Z

.field private dDS:Ljava/util/List;

.field private dEA:Lcom/tencent/mm/storage/b;

.field private fzt:Ljava/util/LinkedList;

.field private ggH:Lcom/tencent/mm/pluginsdk/ui/applet/y;

.field private ggI:Ljava/util/ArrayList;

.field private ggJ:Z

.field private ggK:Ljava/util/List;

.field private ggL:Ljava/util/Set;

.field private ggM:I

.field private ggN:I

.field private ggO:Lcom/tencent/mm/pluginsdk/ui/e;

.field public ggP:Z

.field public ggQ:Z

.field private ggR:Z

.field private ggS:Z

.field private ggT:I

.field private ggU:Z

.field private ggV:Z

.field private ggW:Ljava/lang/String;

.field private ggX:Ljava/lang/String;

.field private ggY:Z

.field private ggZ:Lcom/tencent/mm/model/b;

.field private gha:Z

.field private ghb:Z

.field private ghc:Z

.field private mContext:Landroid/content/Context;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggI:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    .line 63
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggQ:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggR:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggS:Z

    .line 74
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggT:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggU:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggV:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggY:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gha:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ghb:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ghc:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->mContext:Landroid/content/Context;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggZ:Lcom/tencent/mm/model/b;

    .line 92
    return-void
.end method

.method private ab(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/z;
    .locals 3

    .prologue
    .line 415
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 416
    sget v0, Lcom/tencent/mm/i;->aJS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    .line 417
    sget v0, Lcom/tencent/mm/i;->aJK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghd:Landroid/widget/ImageView;

    .line 424
    sget v0, Lcom/tencent/mm/i;->aJQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    .line 425
    sget v0, Lcom/tencent/mm/i;->aJR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghe:Landroid/widget/TextView;

    .line 426
    sget v0, Lcom/tencent/mm/i;->aJL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxF:Landroid/widget/ImageView;

    .line 428
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 429
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430
    return-object v1
.end method

.method private arJ()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggH:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggH:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->arJ()V

    .line 412
    :cond_0
    return-void
.end method

.method private arK()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggI:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 339
    :cond_0
    const-string v0, "MicroMsg.ContactsListArchAdapter"

    const-string v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 345
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggR:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggI:Ljava/util/ArrayList;

    .line 125
    return-void
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 626
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->A(Ljava/util/ArrayList;)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->notifyChanged()V

    .line 628
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->af(Ljava/util/List;)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->notifyChanged()V

    .line 633
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggH:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    .line 152
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggO:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 129
    return-void
.end method

.method public final af(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggR:Z

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    .line 120
    return-void
.end method

.method public final arL()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    return v0
.end method

.method public final arM()V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->notifyChanged()V

    .line 623
    return-void
.end method

.method public final arN()Z
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggT:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cI(Z)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggV:Z

    .line 100
    return-void
.end method

.method public final cJ(Z)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ghc:Z

    .line 139
    return-void
.end method

.method public final cK(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggS:Z

    .line 148
    return-void
.end method

.method public final cL(Z)Lcom/tencent/mm/pluginsdk/ui/applet/x;
    .locals 0

    .prologue
    .line 659
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    .line 660
    return-object p0
.end method

.method public final cM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/x;
    .locals 0

    .prologue
    .line 664
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggQ:Z

    .line 665
    return-object p0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggS:Z

    if-eqz v0, :cond_0

    .line 638
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggT:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 640
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-ge p1, v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 655
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 437
    .line 440
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-ge p1, v0, :cond_5

    .line 442
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    move-object v3, v0

    move v4, v5

    .line 449
    :goto_0
    if-nez p2, :cond_7

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->bgK:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 451
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ab(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/z;

    move-result-object v0

    move-object v2, v0

    .line 459
    :goto_1
    if-nez v4, :cond_d

    .line 460
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->csu:Z

    if-eqz v0, :cond_a

    .line 463
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v6, :cond_8

    move-object v0, v1

    .line 465
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->mContext:Landroid/content/Context;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 480
    :goto_3
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_b

    .line 481
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghe:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 492
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggO:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v1, :cond_2

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggO:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/f;)V

    .line 497
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    if-eqz v0, :cond_c

    .line 498
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghd:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    :cond_3
    :goto_5
    if-eqz v3, :cond_17

    .line 539
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxF:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fzt:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fzt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fzt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/yd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/yd;->foq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggY:Z

    if-eqz v0, :cond_13

    sget v0, Lcom/tencent/mm/h;->adK:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    :goto_6
    iput v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->egn:I

    .line 544
    return-object p2

    .line 443
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggQ:Z

    if-eqz v0, :cond_6

    .line 444
    const/4 v0, 0x3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    .line 445
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    if-eqz v0, :cond_19

    move-object v3, v1

    move v4, v6

    .line 446
    goto/16 :goto_0

    .line 453
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    .line 454
    if-nez v0, :cond_18

    .line 455
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ab(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/z;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 463
    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/b;->aAO()Z

    move-result v6

    if-nez v6, :cond_9

    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 473
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 485
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghe:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 500
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghd:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 504
    :cond_d
    const/4 v0, 0x3

    if-ne v4, v0, :cond_f

    .line 505
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghd:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    if-eqz v0, :cond_e

    .line 509
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 512
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->TV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 514
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 516
    :cond_f
    if-ne v4, v6, :cond_12

    .line 517
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghd:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-nez v0, :cond_11

    .line 521
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 524
    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->TW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 529
    :cond_12
    if-ne v4, v7, :cond_3

    .line 530
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->ghd:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 539
    :cond_13
    sget v0, Lcom/tencent/mm/h;->adb:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggV:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggX:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/tencent/mm/h;->VT:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggU:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggW:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/tencent/mm/h;->VU:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 541
    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dxF:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_18
    move-object v2, v0

    goto/16 :goto_1

    :cond_19
    move-object v3, v1

    move v4, v7

    goto/16 :goto_0
.end method

.method public final kZ(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    if-nez v1, :cond_1

    .line 370
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->arJ()V

    .line 373
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final la(I)Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lb(I)Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggJ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lc(I)Z
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/aj;->pD(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->fzt:Ljava/util/LinkedList;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggY:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggR:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    if-eqz v0, :cond_19

    const-string v0, "MicroMsg.ContactsListArchAdapter"

    const-string v4, "initData memberList.size %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggZ:Lcom/tencent/mm/model/b;

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/storage/i;

    invoke-direct {v6, v0}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gha:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggW:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ghb:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggZ:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dDS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggZ:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ghc:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v4, v1

    :goto_4
    if-ge v4, v5, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v7

    if-lez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/storage/i;

    invoke-direct {v5, v4}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v7, v0, Lcom/tencent/mm/storage/i;->field_conRemark:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v7, v0, Lcom/tencent/mm/storage/i;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lcom/tencent/mm/storage/i;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v7, v0, Lcom/tencent/mm/storage/i;->field_pyInitial:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v7, v0, Lcom/tencent/mm/storage/i;->field_quanPin:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iget-object v7, v0, Lcom/tencent/mm/storage/i;->field_nickname:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v7, v0, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    const-string v0, "MicroMsg.ContactsListArchAdapter"

    const-string v4, "klem, order list:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_6
    if-ge v4, v8, :cond_17

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v3, v2

    :goto_7
    if-ge v3, v9, :cond_16

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_16

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_16
    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    :cond_19
    :goto_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    if-nez v0, :cond_1d

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    :cond_1a
    :goto_9
    const-string v0, "MicroMsg.ContactsListArchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->arJ()V

    .line 618
    :cond_1b
    return-void

    .line 617
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->arK()V

    goto :goto_8

    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggQ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    goto :goto_9

    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggQ:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    if-eqz v0, :cond_20

    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggQ:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    if-eqz v0, :cond_21

    :cond_20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    goto :goto_9

    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggQ:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggN:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggM:I

    goto :goto_9
.end method

.method public final rS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggW:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->username:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->csu:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggZ:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dEA:Lcom/tencent/mm/storage/b;

    .line 115
    return-void
.end method
