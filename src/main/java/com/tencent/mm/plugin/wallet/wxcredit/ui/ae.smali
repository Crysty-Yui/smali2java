.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ae;->fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ae;->fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ae;->fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ae;->fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method
