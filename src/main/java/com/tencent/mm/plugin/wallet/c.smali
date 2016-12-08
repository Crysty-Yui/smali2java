.class public final Lcom/tencent/mm/plugin/wallet/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a;


# instance fields
.field private fIF:I

.field private fIG:Lcom/tencent/mm/c/a/cq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/c;)Lcom/tencent/mm/c/a/cq;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    return-object v0
.end method

.method private pY(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 117
    const-string v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPay reqKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;-><init>()V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIF:I

    iput v0, v3, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    .line 126
    const-string v0, "http://p.qq.com?"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 127
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 128
    const-string v7, "errcode="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 129
    const-string v1, "errcode="

    const-string v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    const-string v7, "errmsg="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    const-string v0, "errmsg="

    const-string v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_2
    const-string v7, "reqkey="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 135
    const-string v7, "reqkey="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_3
    const-string v7, "uuid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 138
    const-string v7, "uuid="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->dXR:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_4
    const-string v7, "appid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 141
    const-string v7, "appid="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->appId:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_5
    const-string v7, "appsource="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 144
    const-string v7, "appsource="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQg:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_6
    const-string v7, "productid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 147
    const-string v7, "productid="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->ctO:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_7
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crZ:Lcom/tencent/mm/c/a/cs;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/c/a/cs;->ret:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 174
    :cond_8
    :goto_2
    return-void

    .line 160
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->chk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/d;-><init>(Lcom/tencent/mm/plugin/wallet/c;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 107
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/c;->pY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 96
    const-string v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onPayEnd, isOk = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-ne p2, v3, :cond_0

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/b;->aF(Landroid/content/Context;)V

    .line 101
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alM()V

    .line 60
    instance-of v1, p1, Lcom/tencent/mm/c/a/cq;

    if-nez v1, :cond_1

    .line 61
    const-string v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return v4

    .line 65
    :cond_1
    check-cast p1, Lcom/tencent/mm/c/a/cq;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cr;->csb:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v2, v2, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget v2, v2, Lcom/tencent/mm/c/a/cr;->csa:I

    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/a;)Z

    .line 75
    const-string v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReqKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-string v0, "weixin://wxpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/b/q;->cm(Z)V

    .line 79
    iput v5, p0, Lcom/tencent/mm/plugin/wallet/c;->fIF:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v2, 0xe9

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v2, v2, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v2, v2, Lcom/tencent/mm/c/a/cr;->username:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 70
    :pswitch_0
    const-string v2, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "startBind reqKey = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://p.weixin.qq.com?"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move-object v1, v0

    move-object v2, v0

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    const-string v8, "errcode="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v2, "errcode="

    const-string v8, ""

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "errmsg="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v1, "errmsg="

    const-string v8, ""

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v8, "importkey="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "importkey="

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v2, v2, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v2, v2, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "req_import_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_bind_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crZ:Lcom/tencent/mm/c/a/cs;

    iput v9, v0, Lcom/tencent/mm/c/a/cs;->ret:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->chk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c;->fIG:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet/e;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/e;-><init>(Lcom/tencent/mm/plugin/wallet/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 84
    :cond_8
    iput v9, p0, Lcom/tencent/mm/plugin/wallet/c;->fIF:I

    .line 85
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/c;->pY(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
