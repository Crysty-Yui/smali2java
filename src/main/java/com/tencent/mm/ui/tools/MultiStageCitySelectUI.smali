.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static cZi:Ljava/lang/String;

.field private static igL:Ljava/lang/String;

.field private static igM:Ljava/lang/String;


# instance fields
.field private cOe:Ljava/lang/String;

.field private cOf:Ljava/lang/String;

.field private cOg:Ljava/lang/String;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private fJc:I

.field private igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private igO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cZi:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igL:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aOC()V

    return-void
.end method

.method private aOB()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDN()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 83
    :cond_0
    const-string v0, "MicroMsg.MultiStageCitySelectUI"

    const-string v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wS(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bb(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_5
    :goto_2
    move v1, v2

    move v3, v2

    .line 97
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 99
    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 103
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v5, v4}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v2

    .line 108
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 113
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 116
    if-eqz v3, :cond_1

    .line 117
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setSelection(I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method private aOC()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    goto :goto_0

    .line 127
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    goto :goto_0

    .line 130
    :pswitch_2
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 164
    sget v0, Lcom/tencent/mm/n;->bLm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->nc(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/tools/du;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/du;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GetAddress"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igO:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Provice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    .line 179
    const-string v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " country = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " province ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " city = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 182
    iput v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    .line 184
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aOB()V

    .line 193
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    .line 187
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    goto :goto_0
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lcom/tencent/mm/k;->blj:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x1

    .line 198
    instance-of v2, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v2, :cond_9

    .line 199
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/ZonePreference;->aOQ()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    :cond_0
    const-string v3, "MicroMsg.MultiStageCitySelectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 249
    :goto_2
    return v0

    .line 202
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    if-nez v1, :cond_6

    .line 207
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    .line 208
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cZi:Ljava/lang/String;

    .line 217
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_8

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igO:Z

    if-nez v1, :cond_5

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 223
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v2, "CountryName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cZi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v2, "ProviceName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v2, "CityName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v2, "Country"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v2, "Contact_Province"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v2, "Contact_City"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto/16 :goto_2

    .line 209
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    if-ne v1, v0, :cond_7

    .line 210
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igL:Ljava/lang/String;

    goto :goto_3

    .line 212
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fJc:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOf:Ljava/lang/String;

    .line 214
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igM:Ljava/lang/String;

    goto/16 :goto_3

    .line 235
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v3, "Country"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOe:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v3, "Provice"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cOg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "GetAddress"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->igO:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 249
    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 262
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 263
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aOC()V

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 256
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Bo()V

    .line 144
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 149
    return-void
.end method
