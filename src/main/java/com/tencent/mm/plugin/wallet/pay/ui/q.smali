.class final Lcom/tencent/mm/plugin/wallet/pay/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/q;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/q;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/q;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/q;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 571
    :cond_0
    return-void
.end method
