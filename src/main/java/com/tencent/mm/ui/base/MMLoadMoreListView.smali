.class public Lcom/tencent/mm/ui/base/MMLoadMoreListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private dIV:Landroid/view/View;

.field private hvI:Lcom/tencent/mm/ui/base/bz;

.field private hvJ:Z

.field private hvK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvI:Lcom/tencent/mm/ui/base/bz;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvJ:Z

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvI:Lcom/tencent/mm/ui/base/bz;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvJ:Z

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvI:Lcom/tencent/mm/ui/base/bz;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvJ:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/bz;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvI:Lcom/tencent/mm/ui/base/bz;

    return-object v0
.end method

.method private aHN()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bdH:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->atq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvK:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->aHN()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvI:Lcom/tencent/mm/ui/base/bz;

    .line 62
    return-void
.end method

.method public final aHO()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->aHN()V

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aHP()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvJ:Z

    return v0
.end method

.method public final aHQ()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvJ:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/base/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/by;-><init>(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    return-void
.end method

.method public final aHR()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public final aHS()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dIV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->hvK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
