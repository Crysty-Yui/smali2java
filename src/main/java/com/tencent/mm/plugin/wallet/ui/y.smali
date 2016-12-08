.class final Lcom/tencent/mm/plugin/wallet/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

.field final synthetic fTo:Z

.field final synthetic fTp:I

.field final synthetic fTq:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;ZILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTo:Z

    iput p3, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTp:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTq:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTo:Z

    if-nez v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTo:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/y;->fTq:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
