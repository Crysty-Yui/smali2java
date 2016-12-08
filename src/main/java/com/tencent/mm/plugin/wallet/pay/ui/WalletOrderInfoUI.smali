.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dJq:Landroid/widget/CheckBox;

.field private eGi:Ljava/lang/String;

.field private emV:Ljava/lang/String;

.field private eod:Landroid/view/View$OnLongClickListener;

.field private fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fQN:Landroid/widget/LinearLayout;

.field private fQO:Landroid/widget/TextView;

.field private fQP:Landroid/widget/RelativeLayout;

.field private fQQ:Ljava/util/List;

.field private fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

.field private fQS:Lcom/tencent/mm/model/ax;

.field private fQT:Landroid/view/View$OnClickListener;

.field private fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQN:Landroid/widget/LinearLayout;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQP:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->eGi:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->emV:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/n;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQS:Lcom/tencent/mm/model/ax;

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQT:Landroid/view/View$OnClickListener;

    .line 574
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/r;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->eod:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->emV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->emV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;Lcom/tencent/mm/storage/i;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->x(Lcom/tencent/mm/storage/i;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->eod:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQT:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->eGi:Ljava/lang/String;

    return-object v0
.end method

.method private x(Lcom/tencent/mm/storage/i;)V
    .locals 4

    .prologue
    .line 280
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v0, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call back from contactServer nickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " username: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    .line 285
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->notifyDataSetChanged()V

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->eGi:Ljava/lang/String;

    .line 291
    :cond_2
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    sget v0, Lcom/tencent/mm/n;->cgo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->nc(I)V

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJ(Z)V

    sget v1, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/o;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/o;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;Lcom/tencent/mm/plugin/wallet/b/l;)V

    invoke-virtual {p0, v2, v1, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    sget v0, Lcom/tencent/mm/i;->aUP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQN:Landroid/widget/LinearLayout;

    .line 162
    sget v0, Lcom/tencent/mm/i;->aUO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/i;->aUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQP:Landroid/widget/RelativeLayout;

    .line 164
    sget v0, Lcom/tencent/mm/i;->aUy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 165
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/s;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_2

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->cWg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    .line 173
    const-string v4, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emt:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 180
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/mm/i;->aVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 195
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 196
    return-void

    .line 169
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/i;->aUM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v0, Lcom/tencent/mm/i;->aUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->cWg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/i;->aUA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/i;->aUz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPY:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkBox is check? "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->logoUrl:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/l;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/l;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;Lcom/tencent/mm/plugin/wallet/order/model/Orders;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/x;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    if-ne v0, v3, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cgl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cgm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cgn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 595
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 596
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/order/model/a;

    if-eqz v0, :cond_3

    .line 597
    check-cast p4, Lcom/tencent/mm/plugin/wallet/order/model/a;

    .line 598
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/order/model/a;->ane()Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    move-result-object v0

    .line 599
    const-string v3, "MicroMsg.WalletOrderInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Coomdity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    if-eqz v0, :cond_0

    .line 601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    .line 602
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 604
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v4

    if-eqz v4, :cond_2

    .line 605
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->x(Lcom/tencent/mm/storage/i;)V

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->notifyDataSetChanged()V

    .line 610
    sget v0, Lcom/tencent/mm/i;->aTE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQR:Lcom/tencent/mm/plugin/wallet/pay/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->notifyDataSetChanged()V

    .line 646
    :cond_1
    :goto_2
    return v2

    .line 607
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQS:Lcom/tencent/mm/model/ax;

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    goto :goto_0

    .line 612
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/g;

    if-eqz v0, :cond_0

    .line 613
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/g;

    .line 614
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/g;->ann()Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v3

    .line 615
    if-eqz v3, :cond_0

    .line 616
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    .line 619
    const-string v5, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emt:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 626
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQN:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    if-eqz v0, :cond_6

    .line 629
    iget v0, v3, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    if-ne v0, v2, :cond_5

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cgl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cgm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 635
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cgn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    move v2, v1

    .line 646
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public final done()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/model/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 356
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v1, "intent_pay_end_errcode"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    const-string v1, "intent_pay_app_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "intent_pay_app_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v1, "intent_pay_end"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay done...feedbackData errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "intent_pay_end_errcode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emw:Ljava/lang/String;

    .line 366
    :goto_0
    const-string v1, "%sreqkey=%s&transid=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQb:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v0, "webview"

    const-string v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 374
    :cond_1
    return-void

    .line 365
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/k;->aUy:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v7, 0x7

    const/4 v12, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "key_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 92
    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/tencent/mm/plugin/wallet/b/m;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/wallet/order/model/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/order/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->l(Lcom/tencent/mm/n/x;)V

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->Bo()V

    .line 155
    return-void

    .line 98
    :cond_1
    const-string v0, "MicroMsg.WalletOrderInfoUI"

    const-string v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cgk:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "key_orders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 109
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/b/l;->alH()Z

    move-result v4

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/tencent/mm/plugin/wallet/b/q;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "key_support_bankcard"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 113
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v6, 0x29c3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    sget v8, Lcom/tencent/mm/plugin/wallet/b/q;->fNw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    if-eqz v4, :cond_9

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/b/l;->alH()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/y;->oX()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQQ:Ljava/util/List;

    .line 140
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/b/l;->alG()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/b/l;->alH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->anD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->l(Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 112
    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 113
    goto/16 :goto_2

    .line 144
    :cond_a
    const-string v0, "MicroMsg.WalletOrderInfoUI"

    const-string v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cgk:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->aUK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/c;->Qt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/p;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw;->dc(Ljava/lang/String;)V

    .line 299
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 379
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/m;

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 386
    :goto_0
    const/4 v0, 0x1

    .line 388
    :goto_1
    return v0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->done()V

    goto :goto_0

    .line 388
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
