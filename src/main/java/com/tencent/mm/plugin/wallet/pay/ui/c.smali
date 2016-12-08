.class final Lcom/tencent/mm/plugin/wallet/pay/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fQB:Lcom/tencent/mm/plugin/wallet/pay/model/b;

.field final synthetic fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;Lcom/tencent/mm/plugin/wallet/pay/model/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/c;->fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/c;->fQB:Lcom/tencent/mm/plugin/wallet/pay/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/c;->fQB:Lcom/tencent/mm/plugin/wallet/pay/model/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/c;->fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->finish()V

    .line 83
    return-void
.end method
