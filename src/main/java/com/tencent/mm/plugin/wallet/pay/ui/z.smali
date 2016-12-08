.class final Lcom/tencent/mm/plugin/wallet/pay/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

.field final synthetic fRz:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/z;->fRy:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/z;->fRz:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/z;->fRz:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/z;->fRz:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 718
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
