.class public Lcom/tencent/mm/plugin/wallet/wxcredit/a;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    if-eqz v0, :cond_0

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->dRv:Landroid/os/Bundle;

    const-string v2, "key_pwd1"

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 2

    .prologue
    .line 35
    const-string v0, "MicroMsg.WXCreditChangeAmountProcess"

    const-string v1, "start Process : WXCreditChangeAmountProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    if-eqz v0, :cond_2

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 90
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 111
    :goto_0
    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    if-eqz v1, :cond_2

    .line 101
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->dRv:Landroid/os/Bundle;

    const-string v1, "kreq_token"

    check-cast p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;

    iget-object v2, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/c;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->dRv:Landroid/os/Bundle;

    const-string v2, "key_credit_amount"

    check-cast p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/c;

    iget-wide v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/c;->fTC:D

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 2

    .prologue
    .line 68
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->dRv:Landroid/os/Bundle;

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/a;->l(Landroid/app/Activity;)V

    .line 54
    return-void
.end method
