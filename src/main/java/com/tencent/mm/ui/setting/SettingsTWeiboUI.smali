.class public Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    return-object v0
.end method

.method private aNF()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_tweibo_open"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x3013

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/tencent/mm/n;->bWO:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private aNG()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "settings_tweibo_open"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 202
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    or-int/lit8 v1, v1, 0x2

    .line 205
    or-int/lit8 v1, v1, 0x40

    .line 213
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/bg;

    const/16 v6, 0x16

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/bg;

    const/16 v5, 0x10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0

    .line 208
    :cond_1
    and-int/lit8 v1, v1, -0x3

    .line 209
    and-int/lit8 v1, v1, -0x41

    goto :goto_1

    :cond_2
    move v1, v3

    .line 216
    goto :goto_2

    :cond_3
    move v2, v3

    .line 218
    goto :goto_3
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 56
    sget v0, Lcom/tencent/mm/n;->bVg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->nc(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/setting/em;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/em;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 66
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/q;->cnW:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "MicroMsg.SettingsTWeiboUI"

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

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 106
    :goto_0
    return v0

    .line 98
    :cond_0
    const-string v1, "settings_tweibo_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_tweibo_open"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bXr:I

    sget v4, Lcom/tencent/mm/n;->boK:I

    new-instance v5, Lcom/tencent/mm/ui/setting/en;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/setting/en;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    new-instance v6, Lcom/tencent/mm/ui/setting/eo;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/setting/eo;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v4, v5, v6}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://t.qq.com/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/model/cr;->br(Ljava/lang/String;)V

    const-string v5, "MicroMsg.SettingsTWeiboUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "First set weibo is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/storage/az;

    invoke-static {v4}, Lcom/tencent/mm/model/cr;->a(Lcom/tencent/mm/model/cr;)Lcom/tencent/mm/protocal/a/pm;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/n;->bXe:I

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aNG()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aNF()V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    move v0, v3

    goto/16 :goto_0

    .line 102
    :cond_3
    const-string v1, "settings_tweibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 103
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 106
    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->Bo()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aIW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aNG()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 87
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aNF()V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 77
    return-void
.end method
