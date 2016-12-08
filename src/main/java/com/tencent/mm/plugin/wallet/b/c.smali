.class public Lcom/tencent/mm/plugin/wallet/b/c;
.super Lcom/tencent/mm/plugin/wallet/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 2

    .prologue
    .line 187
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 189
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 238
    const-string v0, "2"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/bind/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/c;->alF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 233
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/bind/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;)V

    return-object v0

    .line 231
    :cond_0
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "key_is_import_bind"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 211
    :goto_0
    return-void

    .line 198
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 200
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    if-eqz v0, :cond_4

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/c;->alF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 209
    :cond_5
    invoke-super {p0, p1, v1, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
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

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/c;->alJ()Z

    .line 216
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

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/c;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "need_bind_response"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/c;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/c;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 252
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/c;->alF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-nez v1, :cond_0

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method
