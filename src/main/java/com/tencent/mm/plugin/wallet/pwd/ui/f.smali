.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "kreq_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "Kvertify_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "Micromsg.WalletPwdConfirmUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mPayInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vertifyCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/pay/model/l;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQu:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 95
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->token:Ljava/lang/String;

    .line 96
    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQv:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->l(Lcom/tencent/mm/n/x;)V

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    const-string v2, "4"

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/b/d;

    if-eqz v2, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alH()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_orders"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/model/h;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/h;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 113
    :cond_4
    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/b/f;

    if-eqz v2, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQu:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 118
    :cond_5
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/e;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->e(Landroid/app/Activity;I)V

    goto :goto_1
.end method
