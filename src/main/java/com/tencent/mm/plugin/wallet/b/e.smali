.class public Lcom/tencent/mm/plugin/wallet/b/e;
.super Lcom/tencent/mm/plugin/wallet/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 2

    .prologue
    .line 32
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : ForgotPwdProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 34
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 75
    const-string v0, "3"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/e;->alF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 70
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;)V

    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_1

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/e;->alF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_4

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_5

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 53
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    if-eqz v0, :cond_0

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/e;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/e;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    return v0
.end method
