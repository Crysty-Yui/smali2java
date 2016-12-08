.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private fUh:Ljava/util/List;

.field private fUi:Ljava/util/List;

.field private fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

.field private fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

.field private fUl:I

.field private fUm:Z

.field private fUn:Z

.field private fUo:Landroid/widget/TextView;

.field private fUp:Landroid/widget/TextView;

.field private fUq:Landroid/widget/TextView;

.field private fUr:Landroid/widget/TextView;

.field private fUs:Landroid/widget/TextView;

.field private fUt:Landroid/widget/TextView;

.field private fUu:Landroid/widget/EditText;

.field private fUv:Landroid/widget/EditText;

.field private fUw:Landroid/widget/EditText;

.field private fUx:Landroid/widget/EditText;

.field private fUy:Landroid/widget/BaseAdapter;

.field private fUz:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUi:Ljava/util/List;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUl:I

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/r;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUy:Landroid/widget/BaseAdapter;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUz:Landroid/widget/BaseAdapter;

    return-void
.end method

.method private IP()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUu:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    const-string v0, "Y"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->boU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUw:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    const-string v0, "Y"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->boU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 212
    const-string v0, "N"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bop:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUu:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 239
    const-string v0, "N"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bop:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUw:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUw:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget v2, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iget v2, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUu:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUw:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUm:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUi:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->IP()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUn:Z

    return v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/n;->cin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->nc(I)V

    .line 84
    sget v0, Lcom/tencent/mm/i;->aVv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUo:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/i;->aVw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUq:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/i;->aVx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUp:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/i;->aVy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUr:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/i;->aVl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUu:Landroid/widget/EditText;

    .line 90
    sget v0, Lcom/tencent/mm/i;->aVm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUv:Landroid/widget/EditText;

    .line 91
    sget v0, Lcom/tencent/mm/i;->aVn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUw:Landroid/widget/EditText;

    .line 92
    sget v0, Lcom/tencent/mm/i;->aVo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUx:Landroid/widget/EditText;

    .line 94
    sget v0, Lcom/tencent/mm/i;->aVp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/i;->aVq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/h;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/l;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 429
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 430
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 431
    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;->fTE:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUh:Ljava/util/List;

    .line 432
    check-cast p4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;->fTF:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUl:I

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUh:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUh:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUj:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUk:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTW:I

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->IP()V

    move v0, v1

    .line 457
    :goto_0
    return v0

    .line 442
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/c;

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 455
    goto :goto_0

    :cond_2
    move v0, v2

    .line 457
    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/k;->bkU:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aVp:I

    if-ne v0, v1, :cond_1

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUn:Z

    .line 481
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->showDialog(I)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aVq:I

    if-ne v0, v1, :cond_0

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUn:Z

    .line 484
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->showDialog(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/n/x;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->Bo()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->IP()V

    .line 79
    return-void
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bkw:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUy:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/n;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/n;->cim:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bkw:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUz:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/o;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/n;->cii:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/tencent/mm/n;->cil:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUl:I

    if-lez v1, :cond_0

    sget v0, Lcom/tencent/mm/n;->cij:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->fUl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/p;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    invoke-static {p0, v0, v4, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
