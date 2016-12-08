.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->dismissDialog(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->l(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    if-nez p3, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    const-string v1, "Y"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->k(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    .line 316
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    const-string v1, "N"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_1
    if-nez p3, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    const-string v1, "Y"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    const-string v1, "N"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    goto :goto_0
.end method
