.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/h;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/h;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/h;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/h;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V

    .line 183
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
