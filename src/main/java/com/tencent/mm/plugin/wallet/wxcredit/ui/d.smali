.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->l(Lcom/tencent/mm/n/x;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Z

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "key_support_bankcard"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->d(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "key_bankcard_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/b/l;->d(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method
