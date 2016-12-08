.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fUg:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/g;->fUg:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/g;->fUg:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/g;->fUg:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->XS()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/g;->fUg:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method
