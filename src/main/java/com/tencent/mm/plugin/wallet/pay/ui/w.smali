.class final Lcom/tencent/mm/plugin/wallet/pay/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->l(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->l(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->k(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/w;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 545
    :cond_0
    return-void
.end method
