.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;
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
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->dismissDialog(I)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user select question index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->i(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->k(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    .line 283
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;->fUA:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    goto :goto_0
.end method
