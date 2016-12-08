.class final Lcom/tencent/mm/plugin/wallet/pay/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/r;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aUD:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aUV:I

    if-ne v0, v1, :cond_1

    .line 580
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/r;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    sget v2, Lcom/tencent/mm/n;->cgj:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/r;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/order/a/c;->Z(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
