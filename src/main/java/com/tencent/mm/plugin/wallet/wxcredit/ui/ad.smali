.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ad;->fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ad;->fUQ:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    return-void
.end method
