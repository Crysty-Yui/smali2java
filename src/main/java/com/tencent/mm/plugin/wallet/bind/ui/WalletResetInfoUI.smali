.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field private evA:Landroid/widget/Button;

.field private fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

.field private fMK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fML:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fMM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private Sk()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 164
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fML:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 168
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 172
    :cond_3
    if-eqz v0, :cond_4

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 179
    :goto_1
    return v0

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->evA:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->evA:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Sk()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fML:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    sget v0, Lcom/tencent/mm/i;->aVe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/tencent/mm/i;->aVd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    sget v2, Lcom/tencent/mm/i;->aVf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_bankcard"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "key_orders"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "key_authen"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 61
    if-eqz v3, :cond_0

    .line 62
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mm/n;->cgM:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    sget v0, Lcom/tencent/mm/i;->apB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 67
    sget v0, Lcom/tencent/mm/i;->apz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fML:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 68
    sget v0, Lcom/tencent/mm/i;->aCx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fML:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 72
    sget v0, Lcom/tencent/mm/i;->aVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->anB()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v4, 0x198

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 90
    sget v0, Lcom/tencent/mm/n;->chb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->nc(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 92
    if-eqz v3, :cond_1

    .line 93
    sget v0, Lcom/tencent/mm/n;->cha:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJy:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->evA:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Sk()Z

    .line 132
    return-void

    .line 78
    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->cgZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->nc(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fML:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 80
    sget v0, Lcom/tencent/mm/n;->cgY:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->chd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->nc(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fMK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 85
    sget v0, Lcom/tencent/mm/n;->chc:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    const-string v1, "Micromsg.WalletResetInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    .line 139
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    if-eqz v2, :cond_0

    .line 140
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    .line 141
    const-string v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    if-eqz v2, :cond_0

    .line 143
    const-string v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_0
    const-string v2, "key_err_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150
    const/4 v0, 0x1

    .line 152
    :cond_1
    return v0
.end method

.method public final aZ(Z)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Sk()Z

    .line 185
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/k;->bkN:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Bo()V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 51
    return-void
.end method
