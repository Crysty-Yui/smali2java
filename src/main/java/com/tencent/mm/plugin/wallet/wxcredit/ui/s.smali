.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/s;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/s;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/d/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/s;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/s;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJF:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/d/l;->f(Lcom/tencent/mm/n/x;)V

    .line 112
    return-void
.end method
