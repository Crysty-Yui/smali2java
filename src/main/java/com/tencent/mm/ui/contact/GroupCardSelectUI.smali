.class public Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dxJ:Landroid/widget/TextView;

.field private euG:Ljava/util/List;

.field private hPv:Z

.field private hPw:Z

.field private hPx:Landroid/widget/ListView;

.field private hPy:Lcom/tencent/mm/ui/contact/cr;

.field private hPz:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPv:Z

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/cr;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPy:Lcom/tencent/mm/ui/contact/cr;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/storage/i;J)V
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPz:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->euG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 163
    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->euG:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->euG:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/i;->avM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPx:Landroid/widget/ListView;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/cr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cr;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPy:Lcom/tencent/mm/ui/contact/cr;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPy:Lcom/tencent/mm/ui/contact/cr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cp;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    sget v0, Lcom/tencent/mm/i;->avI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dxJ:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPy:Lcom/tencent/mm/ui/contact/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cr;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dxJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/contact/cq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cq;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 132
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dxJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/k;->bbS:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v1, Lcom/tencent/mm/n;->bmV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xm(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_select_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPv:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_select_need_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPw:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->aBo()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPz:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->euG:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/z;->pu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Bo()V

    .line 55
    return-void

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPz:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->euG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->hPz:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v2, v0, v5, v6}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILcom/tencent/mm/storage/i;J)V

    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 65
    return-void
.end method
