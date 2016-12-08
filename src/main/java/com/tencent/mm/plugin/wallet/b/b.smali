.class public abstract Lcom/tencent/mm/plugin/wallet/b/b;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 54
    return-object p0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    if-eqz v0, :cond_1

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_2

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_3

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wallet/c/a;)Z
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    return v0
.end method

.method public d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/b;->l(Landroid/app/Activity;)V

    goto :goto_0
.end method
