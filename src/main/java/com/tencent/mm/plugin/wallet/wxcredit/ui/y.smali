.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/y;->fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/y;->fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/y;->fUM:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->ac(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    return-void
.end method
