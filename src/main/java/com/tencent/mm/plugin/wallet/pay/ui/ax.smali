.class final Lcom/tencent/mm/plugin/wallet/pay/ui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fRU:Lcom/tencent/mm/plugin/wallet/pay/ui/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/aw;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ax;->fRU:Lcom/tencent/mm/plugin/wallet/pay/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ax;->fRU:Lcom/tencent/mm/plugin/wallet/pay/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/aw;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    const-string v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ax;->fRU:Lcom/tencent/mm/plugin/wallet/pay/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/aw;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ax;->fRU:Lcom/tencent/mm/plugin/wallet/pay/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/aw;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->finish()V

    .line 197
    return-void
.end method
