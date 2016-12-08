.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;
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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->e(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->d(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->d(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;->fUd:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->l(Lcom/tencent/mm/n/x;)V

    .line 103
    :cond_0
    return-void
.end method
