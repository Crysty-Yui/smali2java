.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/z;->fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/z;->fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/z;->fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method
