.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/aa;->fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/aa;->fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->setResult(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/aa;->fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->finish()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
