.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    sget v0, Lcom/tencent/mm/i;->aVk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_credit_amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->g(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->dJ(Z)V

    .line 36
    sget v0, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/g;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/k;->bkT:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->Bo()V

    .line 30
    return-void
.end method
