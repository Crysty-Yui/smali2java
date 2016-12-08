.class final Lcom/tencent/mm/plugin/wallet/pay/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fNP:Lcom/tencent/mm/plugin/wallet/b/l;

.field final synthetic fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;Lcom/tencent/mm/plugin/wallet/b/l;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/o;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/o;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/o;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/o;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/m;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/o;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 326
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/o;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->done()V

    goto :goto_0
.end method
