.class final Lcom/tencent/mm/plugin/wallet/pay/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/as;


# instance fields
.field final synthetic fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/af;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/af;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Qc()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/af;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/af;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/af;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/af;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->l(Lcom/tencent/mm/n/x;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alK()V

    .line 321
    return-void
.end method
