.class public Lcom/tencent/mm/plugin/wallet/b/f;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 2

    .prologue
    .line 21
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : ModifyPwdProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/f;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/f;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_2

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/f;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/f;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/f;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 42
    :cond_0
    return-void
.end method
