.class public Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dyo:Ljava/util/HashMap;

.field private fhG:Ljava/lang/String;

.field private iau:Z

.field private iav:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dyo:Ljava/util/HashMap;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->fhG:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iau:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iav:Z

    return-void
.end method

.method private static Fy()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 112
    return-void
.end method

.method private static aNE()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/mm/e/c;->ma()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v2, "AutoAddFriendShow"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    const-string v0, "0"

    .line 395
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 402
    :goto_0
    const-string v2, "MicroMsg.SettingPrivacy"

    const-string v3, "getAutoAddDynamicConfig, autoAdd = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    return v0

    .line 399
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private d(ZII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 358
    const-string v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    .line 364
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 365
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dyo:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    return v1

    .line 362
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private oG(I)Z
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 226
    sget v0, Lcom/tencent/mm/n;->bVe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->nc(I)V

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/setting/ed;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ed;-><init>(Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->bVe:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 240
    const-string v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init function status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_need_verify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 245
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_find_me_by_QQ"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_recommend_qqfriends_to_me"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 254
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 256
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 264
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_find_me_by_mobile"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_recommend_mobilefriends_to_me"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v6, "settings_autoadd_mobilefriends"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 269
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 270
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 271
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v5

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aNE()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 274
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 285
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_find_me_by_weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c

    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_find_me_by_google"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_find_google_contact"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 291
    const/high16 v2, 0x80000

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v5

    :goto_7
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 292
    const/high16 v2, 0x100000

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->oG(I)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v5

    :goto_8
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x33007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 301
    :cond_2
    const-string v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    move v4, v5

    .line 302
    :cond_3
    if-nez v4, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_add_friends_timeline_tip"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "timline_outside_permiss"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "timeline_black_permiss"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "edit_timeline_group"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 313
    return-void

    :cond_5
    move v0, v4

    .line 255
    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 256
    goto/16 :goto_1

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_2

    :cond_8
    move v0, v4

    .line 270
    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 271
    goto/16 :goto_4

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_5

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_5

    :cond_c
    move v1, v4

    .line 287
    goto/16 :goto_6

    :cond_d
    move v2, v4

    .line 291
    goto/16 :goto_7

    :cond_e
    move v2, v4

    .line 292
    goto/16 :goto_8
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/q;->bVe:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0x20

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v4, "MicroMsg.SettingPrivacy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " item has been clicked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 120
    const-string v5, "settings_need_verify"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 121
    const-string v0, "settings_need_verify"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v7, v1}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    move-result v1

    .line 220
    :goto_0
    return v1

    .line 123
    :cond_0
    const-string v5, "settings_find_me_by_QQ"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    const-string v0, "settings_find_me_by_QQ"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_1
    invoke-direct {p0, v0, v8, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    .line 127
    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    .line 130
    :cond_2
    const-string v5, "settings_recommend_qqfriends_to_me"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 131
    const-string v0, "settings_recommend_qqfriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    const/16 v0, 0x80

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    goto :goto_0

    .line 134
    :cond_4
    const-string v5, "settings_find_me_by_weixin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v0

    .line 138
    const-string v5, "settings_find_me_by_weixin"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    or-int/lit16 v0, v0, 0x200

    .line 145
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/bg;

    const/16 v6, 0x19

    if-nez v2, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0

    .line 142
    :cond_5
    and-int/lit16 v0, v0, -0x201

    goto :goto_2

    :cond_6
    move v0, v3

    .line 146
    goto :goto_3

    .line 151
    :cond_7
    const-string v5, "settings_find_me_by_mobile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 152
    const-string v0, "settings_find_me_by_mobile"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    const/16 v0, 0x200

    invoke-direct {p0, v1, v0, v8}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    move-result v1

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_4

    .line 154
    :cond_9
    const-string v4, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 155
    const-string v0, "settings_recommend_mobilefriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 156
    :goto_5
    const/16 v3, 0x100

    const/4 v4, 0x7

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    .line 158
    if-eqz v0, :cond_a

    .line 159
    const/high16 v0, 0x200000

    invoke-direct {p0, v2, v0, v7}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->Bo()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 155
    goto :goto_5

    .line 164
    :cond_c
    const-string v4, "settings_autoadd_mobilefriends"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 165
    const-string v0, "settings_autoadd_mobilefriends"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const/high16 v1, 0x200000

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    move-result v1

    goto/16 :goto_0

    .line 167
    :cond_d
    const-string v4, "settings_about_blacklist"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 168
    sget v0, Lcom/tencent/mm/n;->bFn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->cZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "need_biz_entrance"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_GroupFilter_DisplayName"

    sget v2, Lcom/tencent/mm/n;->bWz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 170
    :cond_e
    const-string v4, "timline_outside_permiss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v3, "k_sns_tag_id"

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    const-string v3, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v1, "sns"

    const-string v3, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_f
    :goto_6
    move v1, v2

    .line 220
    goto/16 :goto_0

    .line 178
    :cond_10
    const-string v4, "timeline_black_permiss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "k_sns_tag_id"

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const-string v1, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "sns"

    const-string v3, ".ui.SnsTagDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6

    .line 185
    :cond_11
    const-string v3, "edit_timeline_group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 186
    const-string v0, "sns"

    const-string v1, ".ui.SnsTagPartlyUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 188
    :cond_12
    const-string v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iav:Z

    if-nez v0, :cond_14

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iav:Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->fhG:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iav:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/v;->y(Ljava/lang/String;Z)Z

    .line 203
    :cond_13
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iau:Z

    goto :goto_6

    :cond_14
    move v0, v2

    .line 189
    goto :goto_7

    .line 207
    :cond_15
    const-string v3, "settings_find_me_by_google"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 208
    const-string v0, "settings_find_me_by_google"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_16

    move v2, v1

    .line 210
    :cond_16
    const/high16 v0, 0x80000

    const/16 v3, 0x1e

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    goto/16 :goto_0

    .line 213
    :cond_17
    const-string v3, "settings_find_google_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 214
    const-string v0, "settings_find_google_contact"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_18

    move v2, v1

    .line 216
    :cond_18
    const/high16 v0, 0x100000

    const/16 v3, 0x1d

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->fhG:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->Bo()V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iau:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->fhG:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iav:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/v;->z(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/a/xc;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v1, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->Fy()V

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->Fy()V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dyo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/a/gp;->gCF:I

    iput v0, v3, Lcom/tencent/mm/protocal/a/gp;->gCG:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/az;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const-string v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->Fy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dyo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 70
    new-instance v0, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->fhG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/v;->oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/xc;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "MicroMsg.SettingPrivacy"

    const-string v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/a/xc;->gRi:I

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iav:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_preferences"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->iav:Z

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
