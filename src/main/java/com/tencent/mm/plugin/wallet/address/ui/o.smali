.class final Lcom/tencent/mm/plugin/wallet/address/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/o;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/o;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/o;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    .line 260
    return-void
.end method
