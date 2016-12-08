.class final Lcom/tencent/mm/plugin/wallet/pay/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    return-void
.end method

.method private jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 167
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    if-nez p2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bkO:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 192
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    if-nez v1, :cond_1

    .line 199
    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 200
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_1
    return-object v0

    .line 190
    :cond_0
    check-cast p2, Landroid/widget/CheckBox;

    move-object v0, p2

    goto :goto_0

    .line 203
    :cond_1
    sget v2, Lcom/tencent/mm/h;->acG:I

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet/order/model/Orders;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 242
    sget v1, Lcom/tencent/mm/h;->abu:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 243
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 206
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 210
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 214
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 218
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 222
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 226
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 230
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgC:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 234
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/n;->cgH:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 244
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    sget v1, Lcom/tencent/mm/h;->abw:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 246
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 248
    :cond_3
    sget v1, Lcom/tencent/mm/h;->abv:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/i;->fQM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet/order/model/Orders;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
