.class final Lcom/tencent/mm/plugin/wallet/pay/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/az;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/az;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->Qc()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/az;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->finish()V

    .line 221
    const/4 v0, 0x0

    return v0
.end method
