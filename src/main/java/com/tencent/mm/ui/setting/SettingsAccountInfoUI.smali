.class public Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dno:Landroid/app/ProgressDialog;

.field private eFe:Landroid/view/View;

.field private eFg:Landroid/widget/TextView;

.field private eFh:Landroid/widget/EditText;

.field private hEw:Lcom/tencent/mm/ui/base/aa;

.field private final iaA:Ljava/lang/String;

.field private iaB:Ljava/lang/String;

.field private iaC:Z

.field private final iaD:I

.field private final iaE:I

.field private final iaF:I

.field private iaG:I

.field private iaH:Landroid/util/SparseIntArray;

.field private final iax:Ljava/lang/String;

.field private final iay:Ljava/lang/String;

.field private final iaz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 72
    const-string v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iax:Ljava/lang/String;

    .line 73
    const-string v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe"

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iay:Ljava/lang/String;

    .line 74
    const-string v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=1"

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaz:Ljava/lang/String;

    .line 75
    const-string v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=0"

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaA:Ljava/lang/String;

    .line 430
    iput v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaD:I

    .line 431
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaE:I

    .line 432
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaF:I

    .line 433
    iput v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    .line 644
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    sget v1, Lcom/tencent/mm/n;->bVp:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    const/16 v1, -0x52

    sget v2, Lcom/tencent/mm/n;->bVa:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    const/16 v1, -0x53

    sget v2, Lcom/tencent/mm/n;->bUX:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    const/16 v1, -0x54

    sget v2, Lcom/tencent/mm/n;->bUY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    const/16 v1, -0x55

    sget v2, Lcom/tencent/mm/n;->bUR:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    const/16 v1, -0x56

    sget v2, Lcom/tencent/mm/n;->bVc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFh:Landroid/widget/EditText;

    return-object v0
.end method

.method private aNh()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    sget v1, Lcom/tencent/mm/n;->bWb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 402
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aNu()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_email_addr"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 342
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 347
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 348
    sget v0, Lcom/tencent/mm/n;->bVt:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    if-eqz v0, :cond_1

    .line 350
    sget v0, Lcom/tencent/mm/n;->bVs:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 352
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bUQ:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private aNv()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_safe_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    .line 406
    if-nez v0, :cond_0

    .line 407
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 412
    if-nez v1, :cond_1

    .line 413
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "not bind uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_safe_device"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_safe_device"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/y;->oW()Z

    move-result v1

    .line 421
    if-eqz v1, :cond_2

    .line 422
    sget v1, Lcom/tencent/mm/n;->bSk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 423
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->oh(I)V

    goto :goto_0

    .line 425
    :cond_2
    sget v1, Lcom/tencent/mm/n;->bSl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 426
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->oh(I)V

    goto :goto_0
.end method

.method private aNw()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 477
    if-nez v1, :cond_0

    .line 478
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateFacebook Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->pk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    sget v0, Lcom/tencent/mm/n;->bVj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10122

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aNx()V
    .locals 5

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 493
    if-nez v1, :cond_0

    .line 494
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateMobile Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    const-string v2, "MicroMsg.SettingsAccountInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mobile :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 501
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bVj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aNy()V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_uin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 509
    if-nez v1, :cond_0

    .line 510
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateUin Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 515
    if-nez v0, :cond_2

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_uin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto :goto_0

    .line 519
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bVj:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 522
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/k;

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aNz()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_room_right"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 566
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->hEw:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method private eM(Z)V
    .locals 4

    .prologue
    .line 589
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePassword "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    if-eqz p1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->hEw:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->hEw:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 595
    :goto_0
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFe:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/setting/bn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/bn;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/setting/bq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bq;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->hEw:Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 593
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/n;->bVg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->nc(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 116
    sget v0, Lcom/tencent/mm/k;->bhB:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFe:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aLK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFg:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bVD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aLJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFh:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eFh:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 121
    sget v0, Lcom/tencent/mm/n;->ciu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaB:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/setting/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bj;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    return-void
.end method

.method public final By()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/q;->cnP:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 656
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    .line 663
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 664
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 665
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eM(Z)V

    .line 704
    :cond_1
    :goto_0
    return-void

    .line 667
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eM(Z)V

    goto :goto_0

    .line 673
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_5

    .line 674
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/modelsimple/ar;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ar;->va()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 677
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 679
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaC:Z

    .line 680
    sget v0, Lcom/tencent/mm/n;->bWc:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/br;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/br;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 689
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaH:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 692
    sget v0, Lcom/tencent/mm/n;->bVo:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 693
    if-eqz v1, :cond_6

    .line 695
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 698
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    const-string v3, "MicroMsg.SettingsAccountInfoUI"

    const-string v4, "try get string by id %d, fail:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNh()V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNu()V

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNx()V

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNy()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNw()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNv()V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNz()V

    .line 373
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 374
    const-string v1, "MicroMsg.SettingsAccountInfoUI"

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

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 376
    :cond_0
    const-string v1, "MicroMsg.SettingsAccountInfoUI"

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

    .line 379
    :cond_2
    const v1, 0x21007

    if-eq v0, v1, :cond_3

    const v1, 0x21008

    if-ne v0, v1, :cond_1

    .line 382
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNz()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 196
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "MicroMsg.SettingsAccountInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    .line 325
    :goto_0
    return v2

    .line 203
    :cond_0
    const-string v1, "settings_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->d(Ljava/lang/Class;)V

    :cond_1
    :goto_1
    move v2, v3

    .line 325
    goto :goto_0

    .line 206
    :cond_2
    const-string v1, "settings_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    const-class v0, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->d(Ljava/lang/Class;)V

    goto :goto_1

    .line 209
    :cond_3
    const-string v1, "settings_email_addr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 211
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v1, v2

    .line 212
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 211
    goto :goto_2

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    .line 218
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "do get email input, but tips dialog has not dismissed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bhI:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bVQ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/bk;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/bk;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/x;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 248
    :cond_8
    const-string v1, "settings_mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 253
    :cond_9
    const-string v1, "settings_uin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 258
    :cond_a
    const-string v1, "settings_about_vuser_about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 259
    const-string v0, "http://weixin.qq.com/cgi-bin/readtemplate?check=false&t=weixin_faq_verifyaccount&platform=android&lang=%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->v(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 262
    :cond_b
    const-string v1, "settings_independent_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaC:Z

    if-eqz v0, :cond_c

    .line 264
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->eM(Z)V

    goto/16 :goto_1

    .line 266
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 268
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bVL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/setting/bm;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/bm;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dno:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    .line 276
    :cond_d
    const-string v1, "settings_safe_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x1001

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 282
    const-string v0, "safedevice"

    const-string v1, ".ui.MySafeDeviceListUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 283
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 289
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string v1, "safedevice"

    const-string v2, ".ui.BindSafeDeviceUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 294
    :cond_10
    const-string v1, "settings_room_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/RoomRightUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :cond_11
    const-string v1, "settings_delete_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 302
    :cond_12
    const-string v1, "settings_phone_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    if-nez v1, :cond_14

    .line 305
    const-string v1, "rawUrl"

    const-string v4, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :cond_13
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2abb

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 312
    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "webview"

    const-string v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 306
    :cond_14
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    if-ne v1, v2, :cond_15

    .line 307
    const-string v1, "rawUrl"

    const-string v4, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=0"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 308
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    .line 309
    const-string v1, "rawUrl"

    const-string v4, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=1"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 315
    :cond_16
    const-string v1, "settings_security_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaB:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "rawUrl"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showShare"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_bottom"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "needRedirect"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "neverGetA8Key"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "webview"

    const-string v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->Bo()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 110
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 192
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNh()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNx()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNy()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNu()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNw()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNv()V

    .line 151
    iput-boolean v7, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaC:Z

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aNz()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_phone_security"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "phone_security preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_about_vusertitle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_about_vuserinfo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/setting/SelfVuserPreference;

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_about_vuser_about"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v4, 0x10201

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->aJd()V

    .line 163
    sget v3, Lcom/tencent/mm/n;->bwX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->oi(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ay;->ck(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 168
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/SelfVuserPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10202

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SelfVuserPreference;->setText(Ljava/lang/String;)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_about_domainmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_security_center"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_security_center_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 184
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 185
    return-void

    .line 154
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v1

    const-string v2, "ShowSecurityEntry"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SettingsAccountInfoUI"

    const-string v3, "cfgShowSecurityEntry %s, return"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_phone_security"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SettingsAccountInfoUI"

    const-string v2, "exception in updatePhoneSecurityState, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_phone_security"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_phone_security"

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->oh(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "com.tencent.qqpimsecure"

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "com.tencent.qqpimsecure"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->ak(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/mm/n;->bMr:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/tencent/mm/n;->bMs:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    iput v6, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    goto :goto_2

    :cond_6
    sget v2, Lcom/tencent/mm/n;->bMt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    iput v7, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->iaG:I

    goto :goto_2

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_1
.end method
