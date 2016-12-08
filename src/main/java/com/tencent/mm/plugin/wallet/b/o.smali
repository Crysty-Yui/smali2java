.class public Lcom/tencent/mm/plugin/wallet/b/o;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 5

    .prologue
    .line 80
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/o;->dRv:Landroid/os/Bundle;

    const-string v1, "key_is_show_detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/o;->dRv:Landroid/os/Bundle;

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/b/o;->dRv:Landroid/os/Bundle;

    const-string v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 2

    .prologue
    .line 34
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : UnbindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "key_is_show_detail"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    :goto_0
    return-object p0

    .line 38
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    const-string v1, "offline_pay"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    if-eqz v1, :cond_2

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :cond_3
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 91
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 92
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 93
    instance-of v0, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/f;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/o;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/b/o;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 95
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 75
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    return v0
.end method

.method public d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/o;->l(Landroid/app/Activity;)V

    .line 64
    return-void
.end method
