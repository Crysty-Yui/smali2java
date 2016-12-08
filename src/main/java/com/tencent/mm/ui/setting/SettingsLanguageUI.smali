.class public Lcom/tencent/mm/ui/setting/SettingsLanguageUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static final hZB:[Ljava/lang/String;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private hnR:Ljava/lang/String;

.field private ibk:Ljava/util/List;

.field private ibl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/setting/f;->hZB:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hZB:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ibl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hnR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x4000000

    const/4 v4, 0x0

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->tS(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "language_default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "language_key"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "language_key"

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/ch;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.LocaleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save application lang as:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string v0, "system_property_key_locale"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ch;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    const-string v1, "MicroMsg.LocaleUtil"

    const-string v2, "saving application lang failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ce;

    new-instance v2, Lcom/tencent/mm/ui/setting/ch;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ch;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/h;->hfE:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "tools_process_action_code_key"

    const-string v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/e/d;->mf()Lcom/tencent/mm/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->lQ()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intro_Need_Clear_Top "

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ibl:Z

    return v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/c;->PR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 207
    if-nez v3, :cond_0

    .line 209
    sget v0, Lcom/tencent/mm/ui/setting/f;->hZC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 212
    :cond_0
    sget-object v4, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hZB:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 214
    aget-object v0, v2, v1

    goto :goto_0

    .line 216
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_2
    sget v0, Lcom/tencent/mm/ui/setting/f;->hZC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 68
    sget v1, Lcom/tencent/mm/n;->bVG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->nc(I)V

    .line 70
    new-instance v1, Lcom/tencent/mm/ui/setting/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cf;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 80
    sget v1, Lcom/tencent/mm/n;->bVF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/cg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cg;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    sget-object v3, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "not_auth_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ibl:Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/c;->PR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hnR:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ibk:Ljava/util/List;

    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hZB:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hZB:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ibk:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/account/bb;

    aget-object v5, v1, v0

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hnR:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/tencent/mm/ui/account/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ibk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/bb;

    new-instance v2, Lcom/tencent/mm/ui/account/LanguagePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LanguagePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/account/LanguagePreference;->a(Lcom/tencent/mm/ui/account/bb;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    instance-of v0, p2, Lcom/tencent/mm/ui/account/LanguagePreference;

    if-eqz v0, :cond_2

    .line 177
    check-cast p2, Lcom/tencent/mm/ui/account/LanguagePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/account/LanguagePreference;->aGw()Lcom/tencent/mm/ui/account/bb;

    move-result-object v3

    .line 179
    if-nez v3, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/bb;->Qx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->hnR:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ibk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/bb;

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/bb;->setSelected(Z)V

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/account/bb;->setSelected(Z)V

    .line 190
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    move v0, v2

    .line 192
    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->Bo()V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 58
    return-void
.end method
