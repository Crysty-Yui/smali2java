.class final Lcom/tencent/mm/plugin/wallet/pay/ui/bb;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V
    .locals 4

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    .line 330
    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 331
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    sget v2, Lcom/tencent/mm/n;->cht:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .prologue
    .line 335
    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    const-string v1, "onTick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    sget v3, Lcom/tencent/mm/n;->cht:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 337
    return-void
.end method
