.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->finish()V

    goto :goto_0
.end method
