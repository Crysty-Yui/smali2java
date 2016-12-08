.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fKE:Ljava/util/ArrayList;

.field private fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

.field private fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

.field private fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fQD:Landroid/widget/ListView;

.field private fQE:Landroid/widget/TextView;

.field private fQF:Landroid/widget/Button;

.field private fQG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fQH:I

.field private fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

.field private fQJ:Lcom/tencent/mm/plugin/wallet/pay/ui/i;

.field private fQK:Ljava/lang/String;

.field private fQL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQJ:Lcom/tencent/mm/plugin/wallet/pay/ui/i;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQK:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQL:I

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    const-string v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/mm/n;->cgX:I

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/f/b;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/g;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/h;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/pay/ui/as;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kk(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fKE:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQH:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method private kk(I)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fKE:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fKE:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-ge p1, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet/order/model/Orders;)I

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQF:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQL:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQJ:Lcom/tencent/mm/plugin/wallet/pay/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->notifyDataSetChanged()V

    .line 137
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_2
    if-ne v0, p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private qp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJZ:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    if-ne v0, v3, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 329
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_authen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->l(Lcom/tencent/mm/n/x;)V

    .line 335
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final Bo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    sget v0, Lcom/tencent/mm/i;->aFx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQF:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQF:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->cgV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    :goto_0
    sget v0, Lcom/tencent/mm/i;->axg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQE:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Lcom/tencent/mm/i;->aMu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQD:Landroid/widget/ListView;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQJ:Lcom/tencent/mm/plugin/wallet/pay/ui/i;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQJ:Lcom/tencent/mm/plugin/wallet/pay/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQF:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->cgW:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 258
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    if-eqz v2, :cond_3

    .line 259
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v3, :cond_0

    .line 264
    const-string v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    const-string v3, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->alc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "key_authen"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->anm()Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    const-string v3, "key_need_verify_sms"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->anl()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    const-string v0, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    const-string v0, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    if-eqz v0, :cond_2

    .line 275
    const-string v0, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 281
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected final alm()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/tencent/mm/k;->bkp:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 346
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kk(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/f/b;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 61
    sget v0, Lcom/tencent/mm/n;->chf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nc(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    const-string v0, "key_err_code"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "key_support_bankcard"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQH:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fKE:Ljava/util/ArrayList;

    .line 69
    const-string v0, "key_authen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 70
    const-string v0, "key_orders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 71
    const-string v0, "key_pay_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 72
    sget v1, Lcom/tencent/mm/n;->cfK:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fQK:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Bo()V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 143
    return-void
.end method
