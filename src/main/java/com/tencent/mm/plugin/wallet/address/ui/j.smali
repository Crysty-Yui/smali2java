.class final Lcom/tencent/mm/plugin/wallet/address/ui/j;
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
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/j;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/j;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/j;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    sget v3, Lcom/tencent/mm/n;->bJb:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/address/ui/j;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/a/k;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/address/ui/j;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    sget v5, Lcom/tencent/mm/n;->bJc:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/address/ui/j;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    sget v6, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/address/ui/k;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/j;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 164
    return-void
.end method
