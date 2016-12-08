.class final Lcom/tencent/mm/plugin/wallet/pay/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fRB:I

.field final synthetic fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 390
    const-string v1, "key_main_bankcard_state"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRB:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    const-string v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->i(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393
    const-string v1, "key_authen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    const-string v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->j(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    const-string v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/b/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->k(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 401
    :cond_0
    return-void
.end method
