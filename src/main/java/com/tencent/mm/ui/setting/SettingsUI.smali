.class public Lcom/tencent/mm/ui/setting/SettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private ddg:Lcom/tencent/mm/n/m;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private fYj:Landroid/app/ProgressDialog;

.field private hZE:Lcom/tencent/mm/i/c;

.field private hho:Lcom/tencent/mm/n/m;

.field private iaj:Lcom/tencent/mm/sdk/platformtools/az;

.field private ich:Lcom/tencent/mm/ui/setting/PersonalPreference;

.field private ici:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ich:Lcom/tencent/mm/ui/setting/PersonalPreference;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fYj:Landroid/app/ProgressDialog;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ddg:Lcom/tencent/mm/n/m;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hho:Lcom/tencent/mm/n/m;

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/setting/ep;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ep;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hZE:Lcom/tencent/mm/i/c;

    .line 516
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ici:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fYj:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNj()V

    return-void
.end method

.method private aNH()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_account_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    .line 238
    if-nez v0, :cond_1

    .line 239
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
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

    .line 244
    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/y;->oW()Z

    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    sget v1, Lcom/tencent/mm/n;->bSk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->oh(I)V

    goto :goto_0

    .line 254
    :cond_2
    sget v1, Lcom/tencent/mm/n;->bSl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 255
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->oh(I)V

    goto :goto_0
.end method

.method private aNI()V
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_bind_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 354
    if-eqz v0, :cond_2

    .line 355
    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;

    if-ne v2, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->ei(Z)V

    .line 356
    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;

    if-ne v2, v1, :cond_4

    :cond_1
    sget v1, Lcom/tencent/mm/n;->bWn:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 358
    :cond_2
    return-void

    .line 355
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 356
    :cond_4
    sget v1, Lcom/tencent/mm/n;->bWm:I

    goto :goto_1
.end method

.method private aNJ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 486
    invoke-static {}, Lcom/tencent/mm/booter/aj;->ko()V

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 491
    new-instance v0, Lcom/tencent/mm/c/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dl;-><init>()V

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/c/a/dl;->csx:Lcom/tencent/mm/c/a/dm;

    iput v3, v1, Lcom/tencent/mm/c/a/dm;->status:I

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/c/a/dl;->csx:Lcom/tencent/mm/c/a/dm;

    iput v3, v1, Lcom/tencent/mm/c/a/dm;->csy:I

    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->ag(Z)V

    .line 498
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    .line 499
    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 501
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 504
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    const-string v1, "Intro_Switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 508
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->M(Landroid/content/Context;)Z

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->finish()V

    .line 511
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 514
    return-void
.end method

.method private aNj()V
    .locals 6

    .prologue
    const v5, 0x41003

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_about_micromsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 332
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v1

    const v2, 0x40002

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/i/a;->u(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 334
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v2

    const v3, 0x40001

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/i/a;->u(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 335
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 338
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 339
    sget v1, Lcom/tencent/mm/n;->bon:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_1
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 342
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ici:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "dklogout User LOGOUT Now uin:%d , clear cookie"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b2d

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/h;->hfE:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "tools_process_action_code_key"

    const-string v2, "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/ui/setting/fh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/fh;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hho:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v0, v6}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelsimple/ac;->dP(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/fj;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/fj;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->ciV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/fk;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/setting/fk;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fYj:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fYj:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/ui/setting/ev;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ev;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hho:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/ac;->dP(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/ex;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/ex;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->ciU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/ey;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/ey;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fYj:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hho:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hho:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/ui/setting/er;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/er;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/et;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/et;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/plugin/webwx/a/c;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->cis:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/setting/eu;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/eu;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/plugin/webwx/a/c;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fYj:Landroid/app/ProgressDialog;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNJ()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNJ()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->ag(Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->finish()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 261
    sget v0, Lcom/tencent/mm/n;->bWX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->nc(I)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_push_software"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 271
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/setting/ez;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ez;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/setting/fa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/fa;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNI()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNj()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_traffic_statistic"

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 291
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/tencent/mm/q;->cnN:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 295
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 296
    const-string v1, "MicroMsg.SettingsUI"

    const-string v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 298
    :cond_0
    const-string v1, "MicroMsg.SettingsUI"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    if-ne v8, v0, :cond_3

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    .line 309
    :cond_3
    const/4 v1, 0x6

    if-ne v1, v0, :cond_4

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNI()V

    goto :goto_0

    .line 311
    :cond_4
    const/16 v1, 0x40

    if-ne v1, v0, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNH()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x41003

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 363
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v3, "MicroMsg.SettingsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v3, "settings_account_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 367
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Ljava/lang/Class;)V

    .line 413
    :goto_0
    return v1

    .line 369
    :cond_0
    const-string v3, "settings_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 372
    :cond_1
    const-string v3, "settings_bind_mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 375
    :cond_2
    const-string v3, "settings_about_privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 378
    :cond_3
    const-string v3, "settings_about_system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 381
    :cond_4
    const-string v3, "settings_push_software"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x3014

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "title"

    sget v5, Lcom/tencent/mm/n;->bWA:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "webview"

    const-string v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 384
    :cond_5
    const-string v3, "settings_traffic_statistic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 387
    :cond_6
    const-string v3, "settings_about_micromsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 388
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40001

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/i/a;->v(II)V

    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40002

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/i/a;->v(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/setting/fb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/fb;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 390
    :cond_7
    const-string v3, "settings_logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x2b2d

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/x/b;->wL()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.SettingsUI"

    const-string v2, "oversea user logout"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bVN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bVM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/setting/eq;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/setting/eq;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/k;->bcD:I

    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/i;->aBQ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/fc;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/fc;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/tencent/mm/i;->aBP:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/fd;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/fd;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ici:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ici:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 393
    :cond_9
    const-string v3, "settings_like_facebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azJ()Ljava/lang/String;

    move-result-object v3

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/n;->bVH:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&countrycode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 397
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 400
    :cond_a
    const-string v3, "settings_follow_twitter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 402
    sget v3, Lcom/tencent/mm/n;->bVA:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 403
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 406
    :cond_b
    const-string v3, "settings_notification_preference"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 409
    :cond_c
    const-string v3, "settings_emoji_manager"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "emoji"

    const-string v3, ".ui.SettingsEmojiUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 413
    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 144
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "settings handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 148
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNJ()V

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 161
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 169
    :pswitch_2
    if-eqz p3, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v6}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 187
    :pswitch_3
    if-eqz p3, :cond_0

    .line 190
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 194
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/k;->kD(I)Z

    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->Bo()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hZE:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/c;)V

    .line 122
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hZE:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/i/c;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ddg:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hho:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_2

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->hho:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 139
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 140
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/PersonalPreference;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/PersonalPreference;->yJ(Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/b;->wF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_like_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_follow_twitter"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNH()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNI()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aNj()V

    .line 232
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 234
    return-void
.end method
