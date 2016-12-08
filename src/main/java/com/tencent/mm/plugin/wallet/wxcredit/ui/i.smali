.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 398
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    sget v3, Lcom/tencent/mm/k;->bkx:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 404
    if-nez p1, :cond_0

    .line 405
    sget v3, Lcom/tencent/mm/n;->boU:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 410
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->l(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-eqz v3, :cond_2

    const-string v3, "Y"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 423
    :goto_2
    return-object v0

    .line 407
    :cond_0
    sget v3, Lcom/tencent/mm/n;->bop:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setText(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 412
    goto :goto_1

    .line 414
    :cond_2
    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    .line 417
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-eqz v3, :cond_6

    const-string v3, "Y"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 418
    if-nez p1, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_4

    .line 420
    :cond_6
    if-eqz p1, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_5
.end method
