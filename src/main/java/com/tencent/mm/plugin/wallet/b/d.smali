.class public Lcom/tencent/mm/plugin/wallet/b/d;
.super Lcom/tencent/mm/plugin/wallet/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    if-eqz p2, :cond_0

    .line 112
    const-string v0, "key_bind_scene"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->aE(II)V

    .line 114
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "key_is_import_bind"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 118
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 150
    const-string v0, "1"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/bind/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/d;->alF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 145
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/bind/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;)V

    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    if-eqz v0, :cond_2

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/d;->alF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_bind_scene"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->aE(II)V

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-super {p0, p1, v2, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/model/f;

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/d;->alJ()Z

    .line 165
    if-eqz p2, :cond_0

    const-string v0, "need_bind_response"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_bind_scene"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/d;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "need_bind_response"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/d;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/d;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 177
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    return v0
.end method
