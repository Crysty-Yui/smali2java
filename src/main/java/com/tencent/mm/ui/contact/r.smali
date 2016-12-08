.class final Lcom/tencent/mm/ui/contact/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ej;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    sget v2, Lcom/tencent/mm/n;->bTz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/i;->ST()[Ljava/lang/String;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_0

    .line 538
    const-string v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 543
    :cond_2
    const-string v2, "\u2606"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 548
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 549
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 550
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/i;->getPositionForSection(I)I

    move-result v0

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/r;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
