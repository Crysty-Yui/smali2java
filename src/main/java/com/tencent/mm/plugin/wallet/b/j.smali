.class public Lcom/tencent/mm/plugin/wallet/b/j;
.super Lcom/tencent/mm/plugin/wallet/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 64
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "key_pay_flag"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-object p0

    .line 48
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "key_pay_flag"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "key_pay_flag"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 67
    :pswitch_0
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : PayRegBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 71
    :pswitch_1
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : PayBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 75
    :pswitch_2
    const-string v0, "key_need_verify_sms"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 80
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 290
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 273
    :pswitch_0
    const-string v0, "1"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    goto :goto_0

    .line 276
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string v0, "2"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 281
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    goto :goto_0

    .line 279
    :cond_0
    const-string v0, "5"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    goto :goto_1

    .line 283
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    .line 284
    const-string v0, "3"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 242
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 247
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    goto :goto_0

    .line 245
    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_1

    .line 249
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 254
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_2

    .line 256
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 261
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_3

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    const-string v0, "key_err_code"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 115
    const-string v0, "key_pay_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "key_pay_flag"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    :goto_0
    const-string v1, "MicroMsg.ProcessActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 99
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 102
    :sswitch_1
    const-string v0, "key_pay_flag"

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v0, "key_err_code"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 107
    :sswitch_2
    const-string v0, "key_pay_flag"

    const/4 v1, 0x3

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v0, "key_err_code"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_2

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_3

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 128
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 132
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-super {p0, p1, v4, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 139
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_6

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 141
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_7

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 143
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    if-eqz v0, :cond_9

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_8

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 147
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 150
    :cond_9
    invoke-super {p0, p1, v4, p3}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 155
    :pswitch_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_a

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 157
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_d

    .line 158
    :cond_b
    const-string v0, "key_need_verify_sms"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alF()Z

    move-result v0

    if-nez v0, :cond_c

    .line 160
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 163
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 165
    :cond_d
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/b/j;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 296
    const-string v1, "MicroMsg.ProcessActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_pay_flag"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-nez p1, :cond_0

    .line 300
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/f;

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 207
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLauncherUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 210
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLauncherUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 213
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLauncherUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    const-string v1, "MicroMsg.ProcessActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_pay_flag"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 234
    :goto_0
    :pswitch_0
    return v0

    .line 226
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    goto :goto_0

    .line 228
    :pswitch_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/j;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 180
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/j;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 187
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/j;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/j;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/j;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
