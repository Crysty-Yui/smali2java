.class public Lcom/tencent/mm/plugin/wallet/b/g;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/i;-><init>(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->b(Lcom/tencent/mm/n/x;Z)V

    .line 158
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 85
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_6

    .line 86
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    const-string v0, "MicroMsg.OfflineProcess"

    const-string v1, "no support bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amS()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    .line 94
    :cond_0
    if-nez v1, :cond_1

    .line 95
    const-string v0, "MicroMsg.OfflineProcess"

    const-string v1, "no any bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v3, "oper"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v5, "offline_chg_fee"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/wallet/offline/model/g;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    .line 102
    :cond_2
    if-eqz v0, :cond_6

    .line 103
    const-string v3, "create"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v5, "offline_chg_fee"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/wallet/offline/model/g;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    .line 105
    :cond_3
    const-string v3, "clr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/e;

    const-string v3, "clr"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/offline/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    const-string v3, "changeto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/e;

    const-string v3, "changeto"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v5, "offline_chg_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/offline/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_5
    const-string v1, "freeze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/j;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet/offline/model/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/g;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/g;->l(Landroid/app/Activity;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 120
    const-string v1, "MicroMsg.OfflineProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  errCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 122
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    if-eqz v1, :cond_2

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/b/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    :cond_0
    :goto_0
    move v0, v7

    .line 151
    :cond_1
    :goto_1
    return v0

    .line 124
    :cond_2
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    if-eqz v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/b/g;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 126
    :cond_3
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/offline/model/e;

    if-eqz v1, :cond_5

    .line 127
    check-cast p5, Lcom/tencent/mm/plugin/wallet/offline/model/e;

    .line 128
    const-string v1, "1"

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/wallet/offline/model/e;->amu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/wallet/offline/model/e;->amv()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>()V

    const-string v4, "key_authen"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v5, "key_pwd1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_mobile"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verify_scene"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "offline_add_fee"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v4, "offline_chg_fee"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/b/p;

    const/4 v1, 0x3

    invoke-static {p1, v0, v2, v1, v7}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/b/g;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v1, "back_to_coin_purse_ui"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/b/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    goto :goto_0

    .line 134
    :cond_5
    instance-of v0, p5, Lcom/tencent/mm/plugin/wallet/offline/model/j;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->ql(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->amz()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/b/g;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 143
    :cond_6
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    if-eqz v1, :cond_1

    .line 144
    check-cast p5, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    .line 145
    const/16 v1, 0x19a

    if-ne p3, v1, :cond_1

    .line 146
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/wallet/offline/model/g;->amx()I

    move-result v0

    const-string v2, ""

    sget v1, Lcom/tencent/mm/n;->cgv:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/b/h;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/b/h;-><init>(Lcom/tencent/mm/plugin/wallet/b/g;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/b/i;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/b/i;-><init>(Lcom/tencent/mm/plugin/wallet/b/g;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    .line 147
    goto/16 :goto_1
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/g;->l(Landroid/app/Activity;)V

    .line 64
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/g;->l(Landroid/app/Activity;)V

    .line 59
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v1, "oper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    const-string v1, "clr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    const-string v1, "back_to_coin_purse_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/l;->l(Landroid/app/Activity;)V

    .line 81
    return-void
.end method
