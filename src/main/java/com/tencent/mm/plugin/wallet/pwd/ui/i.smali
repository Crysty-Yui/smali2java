.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/i;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/i;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 190
    instance-of v0, p1, Lcom/tencent/mm/c/a/ix;

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "Micromsg.WalletPwdConfirmUI"

    const-string v1, "event WalletPwdConfirmDoSecondaryProgressCallbackEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/i;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/i;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V

    .line 195
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
