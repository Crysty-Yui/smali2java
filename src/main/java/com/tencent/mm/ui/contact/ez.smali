.class final Lcom/tencent/mm/ui/contact/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/eu;->ho(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/eu;->aLV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->c(Lcom/tencent/mm/ui/contact/SnsAddressUI;)I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fgH:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/eu;->oB(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/eu;->ho(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    sget v1, Lcom/tencent/mm/n;->bZR:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/eu;->aLU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->eA(Z)V

    .line 198
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/eu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const-string v2, "%s(%d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    sget v5, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->c(Lcom/tencent/mm/ui/contact/SnsAddressUI;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x2

    sget v4, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fgH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->yn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->eA(Z)V

    goto :goto_1
.end method
