.class final Lcom/tencent/mm/plugin/wallet/address/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/q;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/q;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/q;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/q;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/model/e;-><init>(I)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/q;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->h(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/d/l;->f(Lcom/tencent/mm/n/x;)V

    .line 282
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
