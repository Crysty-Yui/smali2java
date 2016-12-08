.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fKE:Ljava/util/ArrayList;

.field private fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

.field private fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fQF:Landroid/widget/Button;

.field private fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

.field private fRm:Ljava/lang/String;

.field private fRn:Z

.field private fRo:Landroid/os/Bundle;

.field private fRp:Z

.field private fRq:Landroid/widget/TextView;

.field private fRr:Landroid/widget/TextView;

.field private fRs:Landroid/widget/TextView;

.field private fRt:Landroid/widget/TextView;

.field private fRu:Landroid/widget/ImageView;

.field private fRv:Landroid/widget/LinearLayout;

.field private fRw:Lcom/tencent/mm/plugin/wallet/pay/ui/al;

.field private fRx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private mCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fKE:Ljava/util/ArrayList;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRn:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRp:Z

    .line 582
    return-void
.end method

.method private IP()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->h(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/f/b;->qx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRw:Lcom/tencent/mm/plugin/wallet/pay/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/al;->notifyDataSetChanged()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRr:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->cgU:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRn:Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fKE:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    :goto_1
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method private Sk()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 633
    :cond_0
    const-string v1, "MicroMsg.WalletPayUI"

    const-string v2, "mOrders info is Illegal!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->cgk:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/y;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/y;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 643
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRn:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRn:Z

    return p1
.end method

.method private anm()Lcom/tencent/mm/plugin/wallet/protocal/Authen;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJZ:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 251
    return-object v0

    .line 240
    :cond_2
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    goto :goto_0
.end method

.method private ano()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private anp()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->jX(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 264
    goto :goto_0
.end method

.method private anq()V
    .locals 4

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 429
    const-string v2, "key_pay_flag"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    const-string v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    const-string v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    const-class v0, Lcom/tencent/mm/plugin/wallet/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anp()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 436
    :cond_0
    return-void

    .line 429
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRu:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 344
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay with new bankcard! user\'s wxpay register status :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", need confirm ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-eqz p1, :cond_0

    .line 347
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 350
    :goto_0
    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->cgv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/ah;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ah;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/ai;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ai;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 368
    :goto_1
    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anq()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/pay/ui/al;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRw:Lcom/tencent/mm/plugin/wallet/pay/ui/al;

    return-object v0
.end method

.method private c(ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 379
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay with select bankcard! need confirm ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    if-eqz p1, :cond_1

    .line 382
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 385
    :goto_0
    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->cgL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/aj;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/ak;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ak;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 425
    :cond_0
    :goto_1
    return-void

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 413
    const-string v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    const-string v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    const-string v1, "key_authen"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anm()Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 417
    const-string v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    const-string v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anp()Z

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method private co(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30006

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bkI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/i;->aQd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/i;->aDU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->cgP:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->ceM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Lcom/tencent/mm/i;->aQe:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/z;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/z;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/n;->cgQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/n;->cfJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bEO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/aa;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/aa;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/ab;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ab;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/ac;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ac;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/ui/base/aa;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v0, v8

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 300
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 276
    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-nez v0, :cond_3

    .line 282
    const-string v0, "MicroMsg.WalletPayUI"

    const-string v1, "default bankcard not found! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, ""

    invoke-direct {p0, v8, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet/order/model/Orders;)I

    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 293
    const-string v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main bankcard("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is useless! jump to select bankcard!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v1, ""

    invoke-direct {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_4
    const-string v0, "MicroMsg.WalletPayUI"

    const-string v1, "has useful bankcard ! payWithOldBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WalletPayUI"

    const-string v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/n;->cgX:I

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    aput-object v0, v2, v9

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/f/b;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/af;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ag;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/pay/ui/as;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->co(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anm()Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anq()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anp()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRv:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->co(Z)V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    sget v0, Lcom/tencent/mm/i;->aVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->anB()V

    .line 163
    sget v0, Lcom/tencent/mm/i;->aUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    sget v0, Lcom/tencent/mm/i;->aUU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRq:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/tencent/mm/i;->aUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRr:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/tencent/mm/i;->aUG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRs:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/tencent/mm/i;->aUY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRt:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    sget v0, Lcom/tencent/mm/i;->aUF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRu:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRu:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ad;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v0, Lcom/tencent/mm/i;->aUJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRv:Landroid/widget/LinearLayout;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/al;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/al;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRw:Lcom/tencent/mm/plugin/wallet/pay/ui/al;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ae;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->IP()V

    .line 207
    return-void
.end method

.method public final Rb()V
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 704
    :cond_0
    return-void
.end method

.method public final St()Z
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v0, :cond_1

    .line 684
    const/4 v0, 0x1

    .line 686
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Su()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alT()V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRp:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Sk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->co(Z)V

    .line 674
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRp:Z

    .line 678
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 440
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 442
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/g;

    if-eqz v0, :cond_6

    .line 443
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/g;->ann()Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 445
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get mOrders! bankcardTag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Sk()Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fKE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/b/q;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    .line 449
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x29c2

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 453
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    .line 455
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 444
    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 449
    goto :goto_1

    .line 457
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 458
    new-instance v0, Lcom/tencent/mm/c/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/iu;-><init>()V

    .line 459
    iget-object v2, v0, Lcom/tencent/mm/c/a/iu;->cvW:Lcom/tencent/mm/c/a/iv;

    iput-object v1, v2, Lcom/tencent/mm/c/a/iv;->cvY:Ljava/util/LinkedList;

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 505
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->IP()V

    .line 574
    :cond_5
    :goto_4
    return v7

    .line 464
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v0, :cond_8

    .line 465
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    .line 466
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKE:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fKE:Ljava/util/ArrayList;

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/c/g;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQF:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fKE:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/b/q;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    .line 471
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x29c2

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v0, v7

    goto :goto_5

    .line 473
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    if-eqz v0, :cond_4

    .line 474
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 477
    const-string v2, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 478
    const-string v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 482
    const-string v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_9
    const-string v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v2, "key_authen"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->anm()Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 488
    const-string v2, "key_need_verify_sms"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->anl()Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v7

    :cond_a
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 489
    const-string v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->cyh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    if-eqz v1, :cond_b

    .line 492
    const-string v1, "key_orders"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 497
    :goto_6
    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anp()Z

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->St()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto/16 :goto_4

    .line 494
    :cond_b
    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    .line 508
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    if-eqz v0, :cond_d

    .line 509
    packed-switch p2, :pswitch_data_0

    :cond_d
    :pswitch_0
    move v7, v1

    .line 574
    goto/16 :goto_4

    .line 514
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v2, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v2, "key_authen"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->anm()Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v2, "key_need_verify_sms"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->anl()Z

    move-result v3

    if-nez v3, :cond_f

    move v1, v7

    :cond_f
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->cyh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRo:Landroid/os/Bundle;

    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 532
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 533
    sget v0, Lcom/tencent/mm/n;->cgS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 536
    :goto_7
    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->cgR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/w;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/w;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/x;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/x;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_4

    .line 557
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_d

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJO:Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fKE:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_10

    .line 562
    invoke-direct {p0, v7, v6, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_4

    .line 564
    :cond_10
    invoke-direct {p0, v7, v6, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move-object v1, p3

    goto :goto_7

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final alk()Z
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x0

    return v0
.end method

.method protected final alm()Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->anF()V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 143
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/tencent/mm/k;->bkJ:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 650
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget v0, Lcom/tencent/mm/n;->cgT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nc(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 96
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/model/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ano()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(Lcom/tencent/mm/n/x;Z)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ano()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(Lcom/tencent/mm/n/x;Z)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Bo()V

    .line 117
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->csW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->csW:Ljava/lang/String;

    .line 107
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/v;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 105
    :cond_1
    sget v0, Lcom/tencent/mm/n;->cgO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fRx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 153
    :goto_0
    const/4 v0, 0x1

    .line 155
    :goto_1
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->akS()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/g;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 130
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 131
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/g;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fQI:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    goto :goto_0
.end method
