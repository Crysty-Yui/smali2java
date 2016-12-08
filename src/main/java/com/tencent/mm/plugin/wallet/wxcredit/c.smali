.class public Lcom/tencent/mm/plugin/wallet/wxcredit/c;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 4

    .prologue
    .line 86
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/c;->dRv:Landroid/os/Bundle;

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 90
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
    .line 41
    const-string v0, "MicroMsg.WXCreditManagerProcess"

    const-string v1, "start Process : WXCreditManagerProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/wxcredit/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    if-eqz v0, :cond_2

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_3

    .line 54
    invoke-super {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/l;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;

    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 2

    .prologue
    .line 95
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 96
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 97
    instance-of v0, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/f;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->j(Lcom/tencent/mm/n/x;)V

    .line 104
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    return v0

    .line 99
    :cond_1
    instance-of v0, p5, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/c;->dRv:Landroid/os/Bundle;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/b/l;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final varargs b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 3

    .prologue
    .line 77
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/c;->l(Landroid/app/Activity;)V

    .line 63
    return-void
.end method
