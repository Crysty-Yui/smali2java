.class final Lcom/tencent/mm/plugin/wallet/pay/ui/ag;
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
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ag;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ag;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ag;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->g(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ag;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ag;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 331
    :cond_0
    return-void
.end method
