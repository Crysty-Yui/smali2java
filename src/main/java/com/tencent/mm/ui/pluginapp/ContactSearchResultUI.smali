.class public Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cLt:Ljava/util/LinkedList;

.field private hYO:Landroid/widget/ListView;

.field private hYP:Lcom/tencent/mm/ui/pluginapp/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->cLt:Ljava/util/LinkedList;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYO:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Lcom/tencent/mm/ui/pluginapp/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYP:Lcom/tencent/mm/ui/pluginapp/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->cLt:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/n;->aZG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->nc(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/d;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    sget v0, Lcom/tencent/mm/i;->aJC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYO:Landroid/widget/ListView;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/a/ts;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ts;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ts;->cc([B)Lcom/tencent/mm/protocal/a/ts;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->cLt:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->cLt:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->cLt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 172
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/g;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/pluginapp/g;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYP:Lcom/tencent/mm/ui/pluginapp/g;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYO:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYP:Lcom/tencent/mm/ui/pluginapp/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/e;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/f;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/k;->aZG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->Bo()V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/e;->cancel()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYP:Lcom/tencent/mm/ui/pluginapp/g;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->hYP:Lcom/tencent/mm/ui/pluginapp/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/g;->detach()V

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 186
    return-void
.end method
