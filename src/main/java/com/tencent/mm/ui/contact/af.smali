.class final Lcom/tencent/mm/ui/contact/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 427
    const-string v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 431
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "on item long click, but match header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return v7

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/m;->b(Lcom/tencent/mm/ui/contact/m;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->g(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/tools/cv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/af;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->f(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/base/cg;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cv;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method
