.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ab;->fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ab;->fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_bankcard"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ab;->fUN:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/wxcredit/a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 65
    return-void
.end method
