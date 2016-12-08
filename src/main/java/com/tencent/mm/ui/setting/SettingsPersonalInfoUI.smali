.class public Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private cyd:I

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private hBY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->cyd:I

    return-void
.end method

.method private FC()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->yI(Ljava/lang/String;)V

    .line 221
    new-instance v1, Lcom/tencent/mm/ui/setting/dx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dx;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->j(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->cyd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->FC()V

    return-void
.end method

.method private aNh()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    sget v1, Lcom/tencent/mm/n;->bWb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aNi()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 271
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

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->hBY:Z

    return v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/n;->bWd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->nc(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 94
    new-instance v1, Lcom/tencent/mm/ui/setting/dv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dv;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/ai;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 115
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/setting/dw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dw;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_tweibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/q;->cnT:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 419
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 420
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

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 422
    :cond_0
    const-string v1, "MicroMsg.SettingsPersonalInfoUI"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :goto_0
    return-void

    .line 426
    :cond_1
    const/16 v1, 0x3003

    if-ne v1, v0, :cond_2

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNi()V

    .line 429
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNh()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "MicroMsg.SettingsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v3, "settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 160
    :cond_0
    const-string v3, "settings_username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    const-class v1, Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->d(Ljava/lang/Class;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string v3, "settings_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_2
    const-string v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    const-class v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->d(Ljava/lang/Class;)V

    goto :goto_0

    .line 169
    :cond_3
    const-string v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_4
    const-string v3, "settings_qrcode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    move v0, v1

    .line 193
    goto :goto_0

    .line 175
    :cond_6
    const-string v3, "settings_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 176
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "launch_from_webview"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "wallet"

    const-string v4, ".address.ui.WalletSelectAddrUI"

    invoke-static {v1, v3, v4, v2, v0}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 182
    :cond_7
    const-string v3, "settings_tweibo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 183
    const-class v1, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->d(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 186
    :cond_8
    const-string v3, "settings_linkedin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string v2, "oversea_entry"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string v2, "accountsync"

    const-string v3, "com.tencent.mm.ui.bindlinkedin.BindLinkedInUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 305
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 307
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 308
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/dy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dy;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    if-eqz p3, :cond_1

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 359
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
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

    .line 362
    const-string v1, "CropImage_ImgPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v0, v1, v6}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 325
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_1

    .line 330
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 331
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 371
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/dz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dz;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    if-eqz p3, :cond_1

    .line 385
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-nez v0, :cond_3

    .line 387
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lcom/tencent/mm/ui/setting/ea;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ea;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->Bo()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MicroMsg.SettingsPersonalInfoUIintent_set_avatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->hBY:Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->e(Landroid/app/Activity;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "SettingsPersonalInfoUI.onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 85
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->cyd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 146
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->cyd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cr;->bG(I)V

    .line 149
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

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNh()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->FC()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "settings_name"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x3002

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "settings_sex"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    packed-switch v3, :pswitch_data_0

    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 133
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->nh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->ni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v5, "settings_district"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNi()V

    .line 135
    const-string v0, "tmessage"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    and-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "settings_tweibo"

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_tweibo"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    sget v3, Lcom/tencent/mm/n;->bXf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "settings_address"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v3

    const-string v4, "LinkedinPluginClose"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    move v3, v1

    :goto_4
    if-eqz v0, :cond_3

    if-nez v3, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_linkedin"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 138
    :goto_5
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 139
    return-void

    .line 132
    :pswitch_0
    const-string v3, "male"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "female"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 135
    goto :goto_1

    :cond_5
    sget v3, Lcom/tencent/mm/n;->bXg:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 137
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_linkedin"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v4, 0x46001

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    if-nez v1, :cond_a

    sget v0, Lcom/tencent/mm/n;->bVI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mm/n;->bVJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    sget v0, Lcom/tencent/mm/n;->bVK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
