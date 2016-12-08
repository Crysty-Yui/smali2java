.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;->fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;->fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;->fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;->fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;->fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;->fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;->fUf:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->l(Lcom/tencent/mm/n/x;)V

    .line 77
    :cond_0
    return-void
.end method
