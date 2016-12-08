.class final Lcom/tencent/mm/ui/contact/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 540
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 544
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is EditText, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 574
    :goto_0
    return v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 550
    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 554
    goto :goto_0

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 560
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_4

    .line 561
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is FMessageContactView::ListView, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 562
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 565
    goto/16 :goto_0

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v2

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 574
    goto/16 :goto_0
.end method
