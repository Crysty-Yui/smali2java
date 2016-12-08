.class public Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a;


# instance fields
.field private dwv:Ljava/lang/String;

.field private fQw:Lcom/tencent/mm/sdk/d/a;

.field private fQx:Lcom/tencent/mm/sdk/d/c;

.field private fQy:Lcom/tencent/mm/sdk/d/b;

.field private fQz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQz:Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 11

    .prologue
    const/16 v1, 0x18d

    const/4 v6, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 104
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 109
    const-string v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-ne p1, v6, :cond_1

    const/4 v0, -0x5

    if-ne p2, v0, :cond_1

    .line 111
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onSceneEnd, auth access denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iput v8, v0, Lcom/tencent/mm/sdk/d/c;->cpO:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 118
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iput v8, v0, Lcom/tencent/mm/sdk/d/c;->cpO:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 125
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/c;

    .line 126
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/c;->anh()I

    move-result v0

    .line 127
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/c;->ani()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/c;->anj()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/c;->ank()Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v4, "MicroMsg.OrderHandlerUI"

    const-string v5, "onSceneEnd, respErrCode = %d, respErrMsg = %s, respPrepayId = %s, respAppSource = %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object v2, v6, v10

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 134
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onSceneEnd, respPrepayId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iput v8, v0, Lcom/tencent/mm/sdk/d/c;->cpO:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    goto/16 :goto_0

    .line 141
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLauncherUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;-><init>()V

    .line 143
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/d/a;->appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->appId:Ljava/lang/String;

    .line 144
    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->fQm:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQm:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->gXc:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQn:Ljava/lang/String;

    .line 147
    iput v10, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    .line 148
    iput-object v3, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQg:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQo:Ljava/lang/String;

    .line 150
    iput-object v1, v5, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->csW:Ljava/lang/String;

    .line 151
    const-string v0, "key_pay_info"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const/16 v0, 0x7b

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQz:Z

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQz:Z

    .line 160
    const-string v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPayEnd, isOk = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 163
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 164
    const-string v1, "intent_pay_app_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "MicroMsg.OrderHandlerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPayEnd, returnUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/sdk/d/c;->cpO:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iput-object v0, v1, Lcom/tencent/mm/sdk/d/c;->gXg:Ljava/lang/String;

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    .line 175
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/sdk/d/c;->cpO:I

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQz:Z

    if-nez v0, :cond_0

    .line 180
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onActivityResult, onPayEnd not called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/sdk/d/c;->cpO:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    .line 186
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alM()V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/a;)Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "callerPkgName is null, dealOrder fail, can not callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    .line 88
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/d/b;->h(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/d/a;->h(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->gWY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/d/c;->gWY:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->gXd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/d/c;->gXd:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid appId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_11

    .line 65
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onCreate, PayReq checkArgs fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iput v3, v0, Lcom/tencent/mm/sdk/d/c;->cpO:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    sget v1, Lcom/tencent/mm/n;->bMq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/c;->doL:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->fQm:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->fQm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid partnerId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gWY:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gWY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid prepayId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gWZ:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gWZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid nonceStr"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gXa:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gXa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid timeStamp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gXb:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gXb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid packageValue"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gXc:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gXc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid sign"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->gXd:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/a;->gXd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_10

    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, extData length too long"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 74
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    if-nez v0, :cond_12

    .line 76
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onCreate, checkAppResult fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iput v3, v0, Lcom/tencent/mm/sdk/d/c;->cpO:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->dwv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQx:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQy:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->finish()V

    goto/16 :goto_0

    .line 85
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;->fQw:Lcom/tencent/mm/sdk/d/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/model/c;-><init>(Lcom/tencent/mm/sdk/d/a;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/k;->alC()Z

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    return-void
.end method
