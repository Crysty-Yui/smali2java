.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aVt:I

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTV:Lcom/tencent/mm/plugin/wallet/wxcredit/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/j;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aVr:I

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->ac(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
