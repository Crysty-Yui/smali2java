.class final Lcom/tencent/mm/plugin/wallet/pay/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/am;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ao;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ao;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ao;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method
