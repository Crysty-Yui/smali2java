.class public Lcom/tencent/mm/plugin/wallet/wxcredit/b;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/b;->dRv:Landroid/os/Bundle;

    const-string v2, "key_pwd1"

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 2

    .prologue
    .line 28
    const-string v0, "MicroMsg.WXCreditChangeAmountProcess"

    const-string v1, "start Process : WXCreditCheckPwdProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/wxcredit/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 30
    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "key_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->ac(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/l;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 68
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 69
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/b;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 78
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/b;->l(Landroid/app/Activity;)V

    .line 45
    return-void
.end method
