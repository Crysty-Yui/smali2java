.class public Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/model/ad;


# instance fields
.field eTU:Ljava/lang/String;

.field eTc:Ljava/lang/String;

.field private eUJ:Landroid/widget/ListView;

.field private eVK:Lcom/tencent/mm/plugin/search/ui/z;

.field mCount:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 123
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->xm(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/y;-><init>(Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    sget v0, Lcom/tencent/mm/i;->aKQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eUJ:Landroid/widget/ListView;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/z;-><init>(Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eVK:Lcom/tencent/mm/plugin/search/ui/z;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eVK:Lcom/tencent/mm/plugin/search/ui/z;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/search/ui/z;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eUJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eVK:Lcom/tencent/mm/plugin/search/ui/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eUJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/ui/ac;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eUJ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 114
    sget v0, Lcom/tencent/mm/i;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eVK:Lcom/tencent/mm/plugin/search/ui/z;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/search/ui/z;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/k;->bhd:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    const-string v1, "talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTU:Ljava/lang/String;

    .line 80
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTc:Ljava/lang/String;

    .line 81
    const-string v1, "count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->mCount:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTU:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->mCount:I

    if-ne v0, v2, :cond_1

    .line 83
    :cond_0
    const-string v0, "MicroMsg.SearchTalkerUI"

    const-string v1, "Invalid intent extra, \'talker\', \'query\', \'count\' must be set."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->finish()V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->Bo()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/search/model/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0
.end method
