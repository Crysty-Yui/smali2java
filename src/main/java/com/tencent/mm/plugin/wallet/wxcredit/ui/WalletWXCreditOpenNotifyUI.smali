.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    sget v0, Lcom/tencent/mm/n;->cid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->nc(I)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->dJ(Z)V

    .line 46
    sget v0, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/aa;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 55
    sget v0, Lcom/tencent/mm/i;->aVk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_total_amount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet/f/b;->g(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ab;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_can_upgrade_amount"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    return-void

    .line 67
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/k;->bkY:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30032

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->Bo()V

    .line 41
    return-void
.end method
