.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/t;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/t;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->Qc()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/t;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->finish()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method
