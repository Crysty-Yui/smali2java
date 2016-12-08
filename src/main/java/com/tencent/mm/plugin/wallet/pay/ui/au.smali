.class final Lcom/tencent/mm/plugin/wallet/pay/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 119
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet/pay/ui/bb;)Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet/pay/ui/bb;)Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->start()Landroid/os/CountDownTimer;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->g(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/j;->start()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->h(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/n/x;)V

    .line 162
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 119
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 137
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->ans()Lcom/tencent/mm/plugin/wallet/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->ant()Lcom/tencent/mm/plugin/wallet/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/a;->alb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anu()Lcom/tencent/mm/plugin/wallet/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/n/x;)V

    goto :goto_2

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_authen"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet/protocal/Authen;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->i(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v0

    if-nez v0, :cond_6

    .line 146
    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    const-string v1, "error authen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alK()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v1, :cond_7

    .line 154
    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->i(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->j(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/n/x;)V

    goto :goto_2

    .line 156
    :cond_7
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/b/j;

    if-eqz v1, :cond_8

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->i(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->j(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/n/x;)V

    goto/16 :goto_2

    .line 158
    :cond_8
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/p;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/au;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "offline_add_fee"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
