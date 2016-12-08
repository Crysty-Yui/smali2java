.class public Lcom/tencent/mm/plugin/wallet/wxcredit/d;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 158
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_pwd1"

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "key_bank_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 227
    :goto_0
    return-object v0

    .line 161
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    if-eqz v0, :cond_1

    .line 162
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    .line 163
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_indentity"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "KEY_SESSION_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v5, "key_bank_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 167
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_5

    .line 168
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "Kvertify_code"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_need_bind_deposit"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_is_bank_user"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/l;

    .line 173
    const-string v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    move-object v0, v1

    goto :goto_0

    .line 176
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v5, "key_bind_serial"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v6, "key_bank_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_is_bank_user"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "Kvertify_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v5, "key_bind_serial"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v6, "key_bank_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 185
    :cond_4
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/l;

    .line 186
    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 191
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    if-eqz v0, :cond_8

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alK()V

    .line 193
    new-instance v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>()V

    .line 195
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    .line 196
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    .line 197
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    .line 199
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v5, "key_bank_phone"

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 202
    iput v2, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_has_indentity_info"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_indentity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    .line 210
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/f/b;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_is_oversea"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet/bind/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 201
    goto :goto_1

    .line 215
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_is_bank_user"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    aget-object v0, p2, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 219
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "Kvertify_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/c/g;->amm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v6, "key_bank_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenResultUI;

    if-eqz v0, :cond_b

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_is_follow_bank_username"

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->alJ()Z

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 73
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_is_bank_user"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 132
    sget v1, Lcom/tencent/mm/n;->chr:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :cond_0
    sget v0, Lcom/tencent/mm/n;->chs:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_mobile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    if-eqz v0, :cond_1

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->l(Landroid/app/Activity;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;

    if-eqz v0, :cond_3

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    if-eqz v0, :cond_5

    .line 90
    const-string v0, "key_need_bind_deposit"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 93
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    if-eqz v0, :cond_6

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 97
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_8

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 101
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_9

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_a

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 107
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenResultUI;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 232
    if-nez p2, :cond_10

    if-nez p3, :cond_10

    .line 233
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v1, :cond_1

    .line 234
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;

    if-eqz v1, :cond_0

    .line 235
    check-cast p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "KEY_SESSION_KEY"

    iget-object v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_pre_name"

    iget-object v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_pre_indentity"

    iget-object v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;->fTA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_has_indentity_info"

    iget-boolean v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/b;->fTB:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 320
    :goto_0
    return v0

    .line 243
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;

    if-eqz v1, :cond_3

    .line 244
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;

    if-eqz v1, :cond_2

    .line 245
    check-cast p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "KEY_SESSION_KEY"

    iget-object v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_mobile"

    iget-object v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->cyh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_need_bind_deposit"

    iget-boolean v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fTy:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "key_is_bank_user"

    iget-boolean v3, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fTz:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 253
    :cond_3
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v1, :cond_a

    .line 254
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    if-eqz v1, :cond_5

    .line 255
    check-cast p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    iget-object v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;->fJU:Ljava/lang/String;

    .line 256
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_bank_username"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 261
    :cond_5
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/h;

    if-eqz v1, :cond_6

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 264
    :cond_6
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/bind/model/f;

    if-eqz v1, :cond_8

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 278
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 281
    :cond_8
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v1, :cond_9

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/g;->amm()Ljava/lang/String;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "Kvertify_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v5, "KEY_SESSION_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v6, "key_pwd1"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v7, "key_bank_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->l(Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 289
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 290
    :cond_a
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    if-eqz v1, :cond_b

    .line 291
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    if-eqz v1, :cond_10

    .line 292
    check-cast p5, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqKey  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->acD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v2, "kreq_token"

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 298
    :cond_b
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v1, :cond_f

    .line 299
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    if-eqz v1, :cond_c

    .line 300
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->j(Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 302
    :cond_c
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v1, :cond_d

    .line 303
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "Kvertify_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v4, "KEY_SESSION_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v5, "key_pwd1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/c/g;->amm()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v7, "key_bank_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->l(Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 308
    :cond_d
    instance-of v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    if-eqz v1, :cond_10

    .line 309
    check-cast p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;

    iget-object v1, p5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/g;->fJU:Ljava/lang/String;

    .line 310
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    const-string v3, "key_bank_username"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 316
    :cond_f
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenResultUI;

    if-eqz v0, :cond_10

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->dRv:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 320
    :cond_10
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method public final varargs c(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;

    if-eqz v0, :cond_1

    .line 151
    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 153
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/d;->l(Landroid/app/Activity;)V

    .line 115
    return-void
.end method
