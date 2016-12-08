.class public Lcom/tencent/mm/ui/setting/MoreTabLiteUI;
.super Lcom/tencent/mm/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private cyd:I

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/b;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->cyd:I

    return-void
.end method

.method private FC()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->yI(Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/setting/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/i;-><init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->j(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->cyd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->FC()V

    return-void
.end method

.method private aNh()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_account_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    sget v1, Lcom/tencent/mm/n;->bWb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_username"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    sget v3, Lcom/tencent/mm/k;->beL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 116
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    const-string v2, "MicroMsg.SettingsPersonalInfoUI"

    const-string v3, "[arthurdan.Preference] Notice!!!! screen.findPreference return null!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aNi()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, -0x2

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/n;->bWd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->nc(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 72
    new-instance v1, Lcom/tencent/mm/ui/setting/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/g;-><init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/ai;)V

    .line 88
    sget v0, Lcom/tencent/mm/h;->YY:I

    new-instance v1, Lcom/tencent/mm/ui/setting/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/h;-><init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/q;->cnD:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->aNh()V

    .line 374
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 375
    const-string v1, "MicroMsg.SettingsPersonalInfoUI"

    const-string v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 377
    :cond_0
    const-string v1, "MicroMsg.SettingsPersonalInfoUI"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    const/16 v1, 0x3003

    if-ne v0, v1, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->aNi()V

    goto :goto_0
.end method

.method protected final aEm()V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->Bo()V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 405
    return-void
.end method

.method protected final aEn()V
    .locals 4

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->FC()V

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_name"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->aNh()V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 414
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->nh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->ni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->aNi()V

    .line 416
    return-void

    .line 413
    :pswitch_0
    const-string v1, "male"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "female"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final aEo()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method protected final aEp()V
    .locals 4

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v0

    .line 434
    iget v1, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->cyd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 435
    iget v1, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->cyd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cr;->bG(I)V

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/cr;->a(Lcom/tencent/mm/model/cr;)Lcom/tencent/mm/protocal/a/pm;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 440
    return-void
.end method

.method protected final aEq()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method protected final aEr()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public final aEt()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->arC()V

    .line 391
    return-void
.end method

.method public final aEu()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cnC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->aJc()V

    .line 399
    return-void
.end method

.method public final aEw()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method protected final aFX()Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    return v0
.end method

.method public final aFb()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final f(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, "MicroMsg.SettingsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v3, "settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->PJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/setting/j;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/j;-><init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    move v0, v1

    goto :goto_0

    .line 127
    :cond_2
    const-string v3, "settings_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 130
    :cond_3
    const-string v3, "settings_account_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 131
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->d(Ljava/lang/Class;)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_4
    const-string v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->d(Ljava/lang/Class;)V

    move v0, v1

    goto :goto_0

    .line 136
    :cond_5
    const-string v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_6
    const-string v3, "settings_qrcode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 261
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 263
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v6, :cond_0

    if-ne p1, v7, :cond_1

    .line 264
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/k;-><init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    if-eqz p3, :cond_1

    .line 313
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 315
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    const-string v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".crop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "CropImage_ImgPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v0, v2, v7}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 281
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 286
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 288
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 327
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/l;-><init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    if-eqz p3, :cond_1

    .line 341
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-nez v0, :cond_3

    .line 343
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/setting/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/m;-><init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "SettingsPersonalInfoUI.onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/b;->onDestroy()V

    .line 63
    return-void
.end method
