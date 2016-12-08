.class final Lcom/tencent/mm/plugin/wallet/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eIN:Landroid/view/View;

.field final synthetic fTr:Lcom/tencent/mm/plugin/wallet/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/v;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->eIN:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/ui/v;->fTp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->eIN:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->fTr:Lcom/tencent/mm/plugin/wallet/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/v;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/w;->eIN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 583
    return-void
.end method
