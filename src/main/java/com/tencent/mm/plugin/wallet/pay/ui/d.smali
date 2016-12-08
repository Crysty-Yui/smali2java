.class final Lcom/tencent/mm/plugin/wallet/pay/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/c/f;


# instance fields
.field final synthetic fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/d;->fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/d;->fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/d;->fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/d;->fQC:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;)Landroid/app/Dialog;

    .line 93
    :cond_0
    return-void
.end method
