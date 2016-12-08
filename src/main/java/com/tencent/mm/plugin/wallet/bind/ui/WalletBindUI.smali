.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fLu:Z

.field private fLv:Ljava/lang/String;

.field private fLw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->d(Ljava/lang/Class;)V

    return-void
.end method

.method private alg()V
    .locals 8

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "req_import_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLv:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQk:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    const-string v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/i;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->j(Lcom/tencent/mm/n/x;)V

    .line 77
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qc(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/c;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/bind/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ali()V

    goto :goto_0

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->alh()V

    goto :goto_0
.end method

.method private alh()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    const-string v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    const-string v1, "need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string v1, "custom_bind_tips"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_custom_bind_tips"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offline_add_fee"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 87
    if-eq v1, v5, :cond_0

    .line 88
    const-string v2, "offline_add_fee"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/g;->amc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    if-eq v1, v5, :cond_1

    .line 97
    const-string v1, "key_bind_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/d;

    invoke-static {p0, v1, v0, v6, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 112
    :goto_1
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput v4, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQk:I

    .line 100
    const-string v1, "key_bind_scene"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/g;->amb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    if-eq v1, v5, :cond_3

    .line 106
    const-string v1, "key_bind_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/c;

    invoke-static {p0, v1, v0, v6, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_1
.end method

.method private ali()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->j(Lcom/tencent/mm/n/x;)V

    .line 148
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "packageExt"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v3

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 124
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 125
    const-string v6, "bankType="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 126
    const-string v1, "bankType="

    const-string v6, ""

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_2
    const-string v6, "bankName="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 128
    const-string v0, "bankName="

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet/c/g;->qe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;-><init>()V

    .line 135
    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    .line 136
    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    .line 137
    const-string v0, "key_bankcard"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    const-string v0, "key_bank_type"

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/wallet/wxcredit/d;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto/16 :goto_0
.end method

.method private qc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 308
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget v0, Lcom/tencent/mm/n;->chk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 311
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/x;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 318
    return-void
.end method


# virtual methods
.method public final St()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    .line 185
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 186
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v0, :cond_2

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLw:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ali()V

    :goto_0
    move v0, v1

    .line 251
    :goto_1
    return v0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->alg()V

    goto :goto_0

    .line 194
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;

    if-eqz v0, :cond_8

    .line 195
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->anC()Landroid/os/Bundle;

    move-result-object v3

    .line 198
    const-string v0, "key_is_import_bind"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKE:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 201
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 202
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJR:Z

    if-nez v4, :cond_4

    .line 203
    const-string v2, "need_bind_response"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    const-string v2, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "key_bank_username"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKK:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "key_import_bankcard"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKJ:Z

    if-eqz v0, :cond_3

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/wallet/b/c;

    invoke-static {p0, v0, v3, v5, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 215
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/u;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/a;)Z

    :goto_3
    move v0, v1

    .line 245
    goto :goto_1

    .line 211
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    .line 212
    const-string v0, "key_bind_scene"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/wallet/b/d;

    invoke-static {p0, v0, v3, v5, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    goto :goto_2

    .line 225
    :cond_4
    sget v0, Lcom/tencent/mm/n;->cfx:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/v;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_3

    .line 234
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    sget v0, Lcom/tencent/mm/n;->ceW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 237
    :cond_6
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/w;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/w;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_3

    .line 248
    :cond_7
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qc(Ljava/lang/String;)V

    move v0, v1

    .line 249
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 251
    goto/16 :goto_1
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 256
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->alh()V

    .line 261
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x244

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->alg()V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x244

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 178
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 294
    const-string v0, "MicroMsg.WalletBindUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setIntent(Landroid/content/Intent;)V

    .line 297
    if-eqz p1, :cond_0

    const-string v0, "intent_bind_end"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay done... errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "intent_bind_end"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(ILandroid/content/Intent;)V

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 305
    return-void

    .line 301
    :cond_0
    const-string v0, "MicroMsg.WalletBindUI"

    const-string v1, "pay cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 274
    const-string v0, "key_is_jump"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 172
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 268
    const-string v0, "key_is_jump"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fLu:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    return-void
.end method
