.class final Lcom/tencent/mm/ui/contact/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ej;


# instance fields
.field final synthetic hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    sget v2, Lcom/tencent/mm/n;->bTz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/eu;->ST()[Ljava/lang/String;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 442
    const-string v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 447
    :cond_2
    const-string v2, "\u2606"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/eu;->aMa()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 452
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 453
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/eu;->getPositionForSection(I)I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ey;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
