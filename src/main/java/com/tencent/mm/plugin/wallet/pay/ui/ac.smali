.class final Lcom/tencent/mm/plugin/wallet/pay/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic fRA:Lcom/tencent/mm/ui/base/aa;

.field final synthetic fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/ui/base/aa;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ac;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ac;->fRA:Lcom/tencent/mm/ui/base/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ac;->fRA:Lcom/tencent/mm/ui/base/aa;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 742
    if-eqz p2, :cond_0

    .line 743
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
