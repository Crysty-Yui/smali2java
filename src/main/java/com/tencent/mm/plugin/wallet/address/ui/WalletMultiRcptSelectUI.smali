.class public Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private fJc:I

.field private fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

.field private fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

.field private fJf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->akT()V

    return-void
.end method

.method private akT()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v1, "key_stage"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v1, "key_province"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    const-string v1, "key_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->finish()V

    .line 170
    return-void

    .line 150
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    goto :goto_0

    .line 154
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    .line 155
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "key_stage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    .line 217
    const-string v0, "key_province"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    .line 218
    const-string v0, "key_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    .line 219
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 198
    sget v0, Lcom/tencent/mm/n;->bmW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->nc(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->o(Landroid/content/Intent;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akQ()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJf:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJf:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    const-string v0, "MicroMsg.MultiRptSelectUI"

    const-string v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_1
    return-void

    .line 212
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akQ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/model/j;->pZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/model/j;->qa(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/wallet/address/ui/RcptPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/RcptPreference;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/RcptPreference;->a(Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/tencent/mm/q;->cnJ:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 224
    instance-of v0, p2, Lcom/tencent/mm/plugin/wallet/address/ui/RcptPreference;

    if-eqz v0, :cond_1

    .line 225
    check-cast p2, Lcom/tencent/mm/plugin/wallet/address/ui/RcptPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/address/ui/RcptPreference;->akR()Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    :cond_0
    const-string v0, "MicroMsg.MultiRptSelectUI"

    const-string v1, "onPreferenceTreeClick error item, item is null or item.name isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    :goto_0
    return v5

    .line 232
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->fIN:Z

    if-nez v1, :cond_3

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_stage"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_province"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "key_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iput v3, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJc:I

    goto :goto_1

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJd:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->fJe:Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MicroMsg.MultiRptSelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "area_result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",item.name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "karea_result"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "kpost_code"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->fIM:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "kwcode"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->finish()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 248
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 249
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->finish()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->o(Landroid/content/Intent;)V

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->akT()V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 242
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->Bo()V

    .line 178
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 183
    return-void
.end method
