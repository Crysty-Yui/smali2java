.class public final Lcom/tencent/mm/ui/contact/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private cRF:Z

.field private cRH:Ljava/lang/String;

.field private cRv:Ljava/util/List;

.field private cRw:Lcom/tencent/mm/p/f;

.field private cpM:Lcom/tencent/mm/ui/MMActivity;

.field private dAL:Lcom/tencent/mm/p/a;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dxO:Z

.field private dyv:Lcom/tencent/mm/storage/i;

.field private ePv:I

.field private eyh:Z

.field private ggh:Ljava/lang/String;

.field hJE:Lcom/tencent/mm/ui/base/aa;

.field private hRq:Lcom/tencent/mm/protocal/a/do;

.field private hRr:Z

.field private hRs:Z

.field private hRt:Z

.field private hcR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRq:Lcom/tencent/mm/protocal/a/do;

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRr:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRs:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRF:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRt:Z

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hJE:Lcom/tencent/mm/ui/base/aa;

    .line 808
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 809
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dxO:Z

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/a/do;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/e;->hcR:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRq:Lcom/tencent/mm/protocal/a/do;

    .line 120
    return-void
.end method

.method private a(Lcom/tencent/mm/p/a;Z)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 252
    new-instance v2, Lcom/tencent/mm/protocal/a/or;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/or;-><init>()V

    .line 253
    iget v3, p1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/a/or;->cVb:I

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/or;->foq:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/az;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/z/k;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 257
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 259
    invoke-virtual {p1}, Lcom/tencent/mm/p/a;->te()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mm/p/a;->tg()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 266
    :cond_0
    if-eqz p2, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aMc()V

    .line 269
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/m;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cd;)V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/n;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/o;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/p/a;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/p/a;Z)V

    return-void
.end method

.method private aMc()V
    .locals 12

    .prologue
    const/4 v10, -0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/e;->FE()Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cmX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRt:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    .line 298
    if-eqz v0, :cond_6

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->hcR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->c(Lcom/tencent/mm/storage/i;Ljava/lang/String;)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 306
    iput-object v11, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    .line 307
    iput-object v11, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    .line 309
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRq:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_24

    .line 310
    new-instance v0, Lcom/tencent/mm/p/a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRq:Lcom/tencent/mm/protocal/a/do;

    iget v1, v1, Lcom/tencent/mm/protocal/a/do;->cVb:I

    iput v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRq:Lcom/tencent/mm/protocal/a/do;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/do;->cVe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRq:Lcom/tencent/mm/protocal/a/do;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/do;->cVd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRq:Lcom/tencent/mm/protocal/a/do;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/do;->cVc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    move-object v6, v0

    .line 318
    :goto_1
    if-eqz v6, :cond_9

    .line 319
    iput-object v6, p0, Lcom/tencent/mm/ui/contact/profile/e;->dAL:Lcom/tencent/mm/p/a;

    .line 320
    invoke-virtual {v6}, Lcom/tencent/mm/p/a;->tm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    .line 321
    invoke-virtual {v6}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRI:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 325
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRs:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->yq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRr:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aMd()V

    .line 341
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aMd()V

    .line 349
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRH:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRH:Ljava/lang/String;

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-boolean v0, v0, Lcom/tencent/mm/p/f;->cRF:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRF:Z

    .line 361
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 363
    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aIV()V

    .line 365
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/n;->bvw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xN(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->no()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ay;->ck(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/platformtools/b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 371
    const-string v3, "MicroMsg.ContactWidgetBizInfo"

    const-string v7, "verify bmp is null ? %B"

    new-array v8, v4, [Ljava/lang/Object;

    if-nez v2, :cond_a

    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 373
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aIT()V

    .line 385
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    if-eqz v0, :cond_10

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 387
    if-eqz v0, :cond_5

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aIV()V

    .line 389
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget-object v1, v1, Lcom/tencent/mm/p/i;->cSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget v1, v1, Lcom/tencent/mm/p/i;->cSf:I

    packed-switch v1, :pswitch_data_0

    const-string v2, "MicroMsg.ContactWidgetBizInfo"

    const-string v3, "getVerifyStr, error type %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xN(Ljava/lang/String;)V

    .line 395
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->no()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ay;->ck(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/platformtools/b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 397
    const-string v3, "MicroMsg.ContactWidgetBizInfo"

    const-string v7, "verify bmp is null ? %B"

    new-array v8, v4, [Ljava/lang/Object;

    if-nez v2, :cond_d

    move v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 399
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget-object v1, v1, Lcom/tencent/mm/p/i;->cSg:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v2, v2, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget-object v2, v2, Lcom/tencent/mm/p/i;->cSg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 406
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget-object v1, v1, Lcom/tencent/mm/p/i;->cSi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v4

    :goto_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 413
    :cond_5
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRJ:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aIV()V

    .line 416
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aIU()V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/p/k;

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/k;->bcn:I

    invoke-static {v2, v3, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 421
    sget v3, Lcom/tencent/mm/i;->awF:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v8, Lcom/tencent/mm/ui/contact/profile/t;

    iget-object v9, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/p/k;->cRB:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/tencent/mm/ui/contact/profile/t;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    sget v3, Lcom/tencent/mm/i;->summary:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/p/ac;->tP()Lcom/tencent/mm/compatible/loader/b;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/p/k;->cSn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/p/k;->description:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/compatible/loader/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->am(Landroid/view/View;)V

    goto :goto_d

    .line 301
    :cond_6
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 346
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 356
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 357
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move v1, v5

    .line 371
    goto/16 :goto_5

    .line 377
    :cond_b
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRr:Z

    if-nez v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 391
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bsk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bsi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bsj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 393
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget-object v1, v1, Lcom/tencent/mm/p/i;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xN(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    move v1, v5

    .line 397
    goto/16 :goto_9

    .line 403
    :cond_e
    const-string v1, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    move v1, v5

    .line 406
    goto/16 :goto_b

    .line 409
    :cond_10
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_c

    .line 427
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 431
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 432
    if-ltz v2, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_e
    if-ltz v1, :cond_17

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/n;->buU:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRF:Z

    if-eqz v0, :cond_15

    .line 435
    :cond_13
    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "contact_info_bizinfo_external#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/p/ac;->tP()Lcom/tencent/mm/compatible/loader/b;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b;

    iget-object v8, v0, Lcom/tencent/mm/p/b;->cRx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/compatible/loader/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 444
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/o;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 433
    :cond_15
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_e

    .line 449
    :cond_16
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRr:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->p(Lcom/tencent/mm/storage/i;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 455
    if-eqz v0, :cond_18

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->nn()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/n;->bWO:I

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/z;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 457
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 464
    :cond_18
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    if-eqz v0, :cond_1f

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/BizInfoPayInfoIconPreference;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget v1, v1, Lcom/tencent/mm/p/j;->cSj:I

    if-lez v1, :cond_1c

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget v1, v1, Lcom/tencent/mm/p/j;->cSj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/profile/BizInfoPayInfoIconPreference;->oE(I)V

    .line 472
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/BizInfoPayInfoIconPreference;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget-object v1, v1, Lcom/tencent/mm/p/j;->cSl:Ljava/util/List;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget-object v1, v1, Lcom/tencent/mm/p/j;->cSl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget-object v1, v1, Lcom/tencent/mm/p/j;->cSl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/profile/BizInfoPayInfoIconPreference;->aK(Ljava/util/List;)V

    .line 479
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget-object v1, v1, Lcom/tencent/mm/p/j;->cSk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget-object v1, v1, Lcom/tencent/mm/p/j;->cSk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aIT()V

    .line 483
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 494
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 495
    if-eqz v6, :cond_21

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 500
    invoke-virtual {v6}, Lcom/tencent/mm/p/a;->te()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 503
    invoke-virtual {v6}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/p/f;->cRN:Z

    if-eqz v0, :cond_20

    .line 504
    invoke-virtual {v6}, Lcom/tencent/mm/p/a;->tg()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 516
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->xm(Ljava/lang/String;)V

    .line 525
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/h;->YP:I

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/l;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 549
    :cond_1a
    :goto_14
    return-void

    .line 460
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 469
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 476
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 485
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 489
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 506
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 507
    invoke-virtual {v6}, Lcom/tencent/mm/p/a;->tg()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_13

    .line 511
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_13

    .line 538
    :cond_22
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aMd()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRs:Z

    if-eqz v1, :cond_23

    .line 542
    sget v1, Lcom/tencent/mm/n;->buS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 546
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->dM(Z)V

    goto/16 :goto_14

    :cond_24
    move-object v6, v0

    goto/16 :goto_1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aMd()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_biz_view"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 636
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRr:Z

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_biz_remove"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 643
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select_Send_Card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->wo(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dxO:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/g;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/g;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dmR:Lcom/tencent/mm/ui/base/ck;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/h;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/ExposeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealAddShortcut, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/ui/contact/profile/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/s;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/n;->bnm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mn()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/bb;

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->uN(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/p/q;->to()Lcom/tencent/mm/p/a;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/p/d;)Lcom/tencent/mm/p/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/p/c;->cRA:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<brandlist>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/p/c;->cRA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/e;

    if-eqz v0, :cond_1

    const-string v1, "<brand>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<username><![CDATA[%s]]></username>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/p/e;->username:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<nickname><![CDATA[%s]]></nickname>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/p/e;->ctu:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_3
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<alias><![CDATA[%s]]></alias>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/p/e;->wM:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_4
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<iconurl>%s</iconurl>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/p/e;->cRB:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_5
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<Hidden><![CDATA[%d]]></Hidden>"

    new-array v7, v2, [Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/tencent/mm/p/e;->cRC:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</brand>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->dxO:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/i;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/i;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dmR:Lcom/tencent/mm/ui/base/ck;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/j;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->ew(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_delete_ok_"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/p/e;->username:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/p/e;->ctu:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/p/e;->wM:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/p/e;->cRB:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    const-string v0, "</brandlist>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kdel_from"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_7
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/profile/e;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->hRt:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aMc()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/profile/e;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dxO:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/profile/e;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dxO:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method private static yq(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 666
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 672
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final FE()Z
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->onDetach()V

    .line 656
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 274
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 275
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 278
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    .line 279
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/e;->eyh:Z

    .line 280
    iput p4, p0, Lcom/tencent/mm/ui/contact/profile/e;->ePv:I

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aMc()V

    .line 283
    return v1

    :cond_1
    move v0, v2

    .line 273
    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 125
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return v0

    .line 129
    :cond_0
    const-string v1, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/applet/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/x;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/applet/x;->bf(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "contact_info_biz_remove"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v1}, Lcom/tencent/mm/p/a;->tl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/n;->bsg:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/n;->buV:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/q;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/q;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    .line 136
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/n;->bsh:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 139
    :cond_3
    const-string v1, "contact_info_biz_add"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/r;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->ePv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRH:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->rP(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->ggh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->ggh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->rQ(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->e(Ljava/lang/String;Ljava/util/LinkedList;)V

    move v0, v7

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_6
    const-string v1, "contact_info_biz_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->eyh:Z

    if-eqz v1, :cond_7

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Chat_Mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    move v0, v7

    .line 146
    goto/16 :goto_0

    .line 145
    :cond_7
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Chat_Mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 149
    :cond_8
    const-string v1, "contact_info_biz_read_msg_online"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v7

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_9
    const-string v1, "contact_info_guarantee_info"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget-object v1, v1, Lcom/tencent/mm/p/j;->cSm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRw:Lcom/tencent/mm/p/f;

    iget-object v3, v3, Lcom/tencent/mm/p/f;->cRM:Lcom/tencent/mm/p/j;

    iget-object v3, v3, Lcom/tencent/mm/p/j;->cSm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v2, "useJs"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v2, "vertical_scroll"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string v2, "geta8key_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-string v3, "webview"

    const-string v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    :cond_a
    const-string v1, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    const-string v1, "contact_info_bizinfo_external#"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 165
    if-ltz v1, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cRv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->url:Ljava/lang/String;

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v0, "vertical_scroll"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const-string v0, "geta8key_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 174
    goto/16 :goto_0

    .line 178
    :cond_b
    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "contact_info_show_brand"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "contact_info_locate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 179
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v1

    .line 180
    if-nez v1, :cond_d

    move v0, v7

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_d
    const-string v2, "contact_info_subscribe_bizinfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/p/a;->te()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 186
    iget v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    .line 220
    :cond_e
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/p/a;Z)V

    move v0, v7

    .line 222
    goto/16 :goto_0

    .line 188
    :cond_f
    iget v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    goto :goto_3

    .line 191
    :cond_10
    const-string v2, "contact_info_show_brand"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/p/a;->tf()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 193
    iget v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    goto :goto_3

    .line 195
    :cond_11
    iget v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    goto :goto_3

    .line 198
    :cond_12
    const-string v2, "contact_info_locate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 199
    invoke-virtual {v1}, Lcom/tencent/mm/p/a;->tg()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 200
    iget v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    goto :goto_3

    .line 202
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/n;->bsC:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/f;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/contact/profile/f;-><init>(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/p/a;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/profile/k;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/ui/contact/profile/k;-><init>(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/p/a;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->hJE:Lcom/tencent/mm/ui/base/aa;

    goto :goto_3

    .line 225
    :cond_14
    const-string v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 227
    if-nez v0, :cond_15

    move v0, v7

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget-object v1, v1, Lcom/tencent/mm/p/i;->cSi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 232
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string v2, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/f;->cRK:Lcom/tencent/mm/p/i;

    iget-object v0, v0, Lcom/tencent/mm/p/i;->cSi:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v0, "vertical_scroll"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v0, "geta8key_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->cpM:Lcom/tencent/mm/ui/MMActivity;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_16
    move v0, v7

    .line 240
    goto/16 :goto_0

    :cond_17
    move v0, v7

    .line 243
    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public final rQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/e;->ggh:Ljava/lang/String;

    .line 928
    return-void
.end method
