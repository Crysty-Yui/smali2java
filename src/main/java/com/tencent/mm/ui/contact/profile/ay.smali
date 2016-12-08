.class public final Lcom/tencent/mm/ui/contact/profile/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/pluginsdk/z;


# instance fields
.field private crl:I

.field private csD:Landroid/app/Activity;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private ePv:I

.field private eyh:Z

.field private ggh:Ljava/lang/String;

.field private gkJ:Z

.field private gkV:Z

.field private hRI:I

.field private hRO:Lcom/tencent/mm/protocal/a/xc;

.field private hRP:Ljava/lang/String;

.field private hRQ:I

.field private hRR:Z

.field private hRS:Z

.field private hRT:Ljava/lang/String;

.field private hRU:Ljava/lang/String;

.field private hRV:Z

.field private hRW:Z

.field private hRm:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRP:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->crl:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRQ:I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRR:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRS:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRW:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->gkV:Z

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ay;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    return-object v0
.end method

.method private aMc()V
    .locals 14

    .prologue
    const/4 v12, -0x2

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/ay;->FE()Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cni:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p0}, Lcom/tencent/mm/pluginsdk/y;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/z;)V

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 326
    if-eqz v13, :cond_14

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->ePv:I

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->ggh:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/i;ILjava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRR:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->M(Ljava/lang/String;Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRS:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->N(Ljava/lang/String;Z)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 337
    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bvd:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 347
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 349
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwL:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 360
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->p(Lcom/tencent/mm/storage/i;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 362
    if-eqz v0, :cond_3

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->nn()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/n;->bWO:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/z;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 371
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_remarkinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;

    .line 375
    if-eqz v0, :cond_6

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v1, v1, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->aLQ()V

    .line 379
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwx:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->setTitle(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v1, v1, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v1, v1, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->lF(Ljava/lang/String;)V

    .line 386
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_remarkinfo"

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 391
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 399
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v1, "LinkedinPluginClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_7
    move v0, v10

    .line 401
    :goto_7
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_linkedin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v1, v1, Lcom/tencent/mm/storage/i;->cyz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_linkedin"

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 410
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_Uin"

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_QQNick"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "contact_info_friend_qq"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    cmp-long v3, v4, v7

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1d

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelfriend/ax;->C(J)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aw;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/contact/FriendPreference;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 413
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    iget v0, v0, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_20

    move v0, v10

    .line 414
    :goto_b
    const-string v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 415
    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-nez v0, :cond_21

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/p;

    .line 417
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 418
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/v;->oQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/p;->sf(Ljava/lang/String;)V

    .line 425
    :cond_d
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->np()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 427
    if-eqz v0, :cond_e

    .line 428
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwX:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xN(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->no()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ay;->ck(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 432
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 433
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->h(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->np()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 442
    :cond_e
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Source_FMessage"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initFriendSource, contact source = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getSource()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", sourceFMessage = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "contact_info_google_contact"

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    const/16 v3, 0xd

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_10

    :cond_f
    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRW:Z

    if-nez v3, :cond_10

    const/4 v2, 0x3

    :cond_10
    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 445
    :cond_11
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "User_From_Fmessage"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_FMessageCard"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_KHideExpose"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Uin"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 452
    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->ggh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->eyh:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRm:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->gkJ:Z

    iget v6, p0, Lcom/tencent/mm/ui/contact/profile/ay;->ePv:I

    iget v7, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRI:I

    iget-object v12, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRP:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/am;->removeAll()V

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/ba;

    invoke-direct {v2, p0, v13}, Lcom/tencent/mm/ui/contact/profile/ba;-><init>(Lcom/tencent/mm/ui/contact/profile/ay;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 470
    :goto_f
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->nk()I

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "clear_lbs_info"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 485
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->gkV:Z

    if-eqz v1, :cond_13

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 487
    if-eqz v13, :cond_12

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v13}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 490
    :cond_12
    if-eqz v0, :cond_13

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 495
    :cond_13
    return-void

    .line 331
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v13}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_0

    .line 339
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 343
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 356
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 368
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 383
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwy:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->lF(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 388
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_remarkinfo"

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1b
    move v0, v11

    .line 400
    goto/16 :goto_7

    .line 407
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_linkedin"

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 410
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_9

    :cond_1e
    iput-boolean v10, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRW:Z

    goto/16 :goto_a

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_a

    :cond_20
    move v0, v11

    .line 413
    goto/16 :goto_b

    .line 421
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_c

    .line 438
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 442
    :sswitch_0
    if-eqz v0, :cond_23

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->VO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bCm:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    :cond_23
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :sswitch_1
    if-eqz v0, :cond_24

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->Xl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bCl:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    :cond_24
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :sswitch_2
    if-eqz v0, :cond_25

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->Xj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bCk:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    :cond_25
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :sswitch_3
    if-eqz v0, :cond_26

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->VK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->brL:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    :cond_26
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :sswitch_4
    if-eqz v0, :cond_27

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->abs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bOr:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    :cond_27
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :sswitch_5
    iput-boolean v10, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRV:Z

    :sswitch_6
    if-eqz v0, :cond_28

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->XK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bFb:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    :cond_28
    if-eqz v1, :cond_11

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bFa:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRV:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRU:Ljava/lang/String;

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_10

    :sswitch_7
    if-eqz v0, :cond_2b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->Xm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bwP:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    :cond_2b
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_google_contact"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v1, :cond_2d

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getSource()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_e

    :sswitch_8
    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->VM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwO:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    goto/16 :goto_e

    :sswitch_9
    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->abs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bOr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    goto/16 :goto_e

    :sswitch_a
    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Xm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwP:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    goto/16 :goto_e

    :sswitch_b
    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->abs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwQ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    goto/16 :goto_e

    :sswitch_c
    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->VN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwR:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    goto/16 :goto_e

    :sswitch_d
    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->VN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwN:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    goto/16 :goto_e

    :sswitch_e
    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bwS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->XK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bFb:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    goto/16 :goto_e

    .line 466
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_f

    .line 442
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x19 -> :sswitch_3
        0x1e -> :sswitch_4
        0x30 -> :sswitch_7
        0x3a -> :sswitch_5
        0x3b -> :sswitch_6
        0x3c -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_b
        0x12 -> :sswitch_8
        0x16 -> :sswitch_c
        0x17 -> :sswitch_c
        0x18 -> :sswitch_c
        0x1a -> :sswitch_c
        0x1b -> :sswitch_c
        0x1c -> :sswitch_c
        0x1d -> :sswitch_c
        0x1e -> :sswitch_9
        0x22 -> :sswitch_d
        0x30 -> :sswitch_a
        0x3a -> :sswitch_e
        0x3b -> :sswitch_e
        0x3c -> :sswitch_e
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/ay;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method


# virtual methods
.method public final FE()Z
    .locals 2

    .prologue
    .line 816
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/y;->a(Lcom/tencent/mm/pluginsdk/z;I)Z

    .line 819
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 822
    if-eqz v0, :cond_1

    .line 823
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 827
    if-eqz v0, :cond_2

    .line 828
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->FE()Z

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 832
    if-eqz v0, :cond_3

    .line 833
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FE()Z

    .line 836
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 837
    if-eqz v0, :cond_4

    .line 838
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FE()Z

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 842
    if-eqz v0, :cond_5

    .line 843
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FE()Z

    .line 851
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 852
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/16 v2, 0x1e

    const/4 v3, 0x1

    .line 898
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_1

    .line 899
    const-string v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 911
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 912
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/j;

    .line 913
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->app()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->app()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 916
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->apo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->apo()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 921
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    if-eqz v1, :cond_0

    .line 922
    const-string v1, "MicroMsg.ContactWidgetNormal"

    const-string v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRR:Z

    .line 924
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRS:Z

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->M(Ljava/lang/String;Z)V

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->N(Ljava/lang/String;Z)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dV(Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRR:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRS:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/p;

    .line 869
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 870
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/v;->oQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/p;->sf(Ljava/lang/String;)V

    .line 873
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/v;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/a/xc;)Lcom/tencent/mm/protocal/a/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ay;->aMc()V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 881
    if-eqz p4, :cond_1

    .line 882
    const-string v0, "MicroMsg.ContactWidgetNormal"

    const-string v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 884
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/y;->ot(Ljava/lang/String;)V

    .line 888
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 253
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 254
    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 256
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    .line 257
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->eyh:Z

    .line 258
    iput p4, p0, Lcom/tencent/mm/ui/contact/profile/ay;->ePv:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRm:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Verify_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->ggh:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->gkJ:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Kdel_from"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRI:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_RemarkName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRP:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->crl:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRR:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRS:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRQ:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "Contact_KSnsBgUrl"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "verify_gmail"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRT:Ljava/lang/String;

    .line 273
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "profileName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRU:Ljava/lang/String;

    .line 275
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    iget v6, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRQ:I

    iput v6, v5, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    .line 276
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    iput-wide v3, v5, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/v;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/a/xc;)Lcom/tencent/mm/protocal/a/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    .line 292
    :cond_0
    iget v0, p2, Lcom/tencent/mm/storage/i;->field_deleteFlag:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->gkV:Z

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ay;->aMc()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->va(Ljava/lang/String;)Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->hRO:Lcom/tencent/mm/protocal/a/xc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_1

    move v2, v1

    .line 300
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/i;->uP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 303
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 304
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->crl:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/y;->b(ILjava/lang/String;ZI)V

    .line 307
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 252
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 253
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 254
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 292
    goto :goto_3
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    const-string v0, "contact_info_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/applet/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/applet/x;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/x;->bf(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 103
    :cond_0
    const-string v0, "contact_info_remarkinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->ePv:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_RoomNickname"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Contact_RoomNickname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "view_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "contact_info_friend_qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "contact_info_friend_qq"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLI()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    array-length v3, v0

    if-le v3, v1, :cond_4

    .line 120
    aget-object v3, v0, v1

    .line 121
    aget-object v0, v0, v2

    .line 122
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->bwc:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/n;->bwd:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/az;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/ui/contact/profile/az;-><init>(Lcom/tencent/mm/ui/contact/profile/ay;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v4, v7, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    :cond_4
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_5
    const-string v0, "contact_info_friend_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "contact_info_friend_mobile"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 163
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLH()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLI()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_7
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 171
    if-lez v2, :cond_8

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_9
    const-string v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 190
    const-string v2, "sns_source"

    iget v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->crl:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v2, "sns_signature"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v2, "sns_nickName"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v2, "sns_title"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 196
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apk()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/y;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    :cond_b
    if-nez v0, :cond_d

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 205
    :cond_c
    :goto_1
    const-string v0, "contact_info_linkedin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyA:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 208
    const-string v0, "MicroMsg.ContactWidgetNormal"

    const-string v2, "this liurl is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 201
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    const-string v3, "sns"

    const-string v4, ".ui.SnsUserUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 212
    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ay;->csD:Landroid/app/Activity;

    const-string v3, "webview"

    const-string v4, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_f
    move v0, v1

    .line 219
    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method
