.class final Lcom/tencent/mm/plugin/wallet/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTr:Lcom/tencent/mm/plugin/wallet/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/v;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/v;->fTq:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 595
    return-void
.end method
