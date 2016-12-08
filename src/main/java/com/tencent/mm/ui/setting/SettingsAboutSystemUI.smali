.class public Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dxO:Z

.field private fYj:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->fYj:Landroid/app/ProgressDialog;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dxO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->fYj:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;IFFLandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bga:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 308
    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ab(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    cmpl-float v1, p3, p4

    if-nez v1, :cond_0

    .line 313
    sget v1, Lcom/tencent/mm/h;->abu:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 315
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dxO:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dxO:Z

    return p1
.end method

.method private aNj()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x7a0013a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_plugins"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 264
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 266
    sget v1, Lcom/tencent/mm/n;->bon:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 273
    return-void

    .line 268
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 269
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private aNt()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_text_size"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cf(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->fYj:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aNt()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    sget v2, Lcom/tencent/mm/n;->bVf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->nc(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 65
    const-string v2, "scanner"

    invoke-static {v2}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_WebWX"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v3, v3, Lcom/tencent/mm/compatible/c/a;->cHp:I

    if-ne v3, v1, :cond_1

    move v1, v0

    :cond_1
    const-string v0, "settings_voicerecorder_mode"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "settings_voicerecorder_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_voicerecorder_mode"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 71
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/setting/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ay;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_WebWX"

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aNj()V

    .line 85
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/q;->cnV:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/16 v8, 0x1a

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 116
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v2, "settings_landscape_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "settings_landscape_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    .line 157
    :cond_0
    :goto_0
    return v7

    .line 119
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 121
    :cond_2
    const-string v2, "settings_voicerecorder_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHp:I

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "settings_voicerecorder_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bXq:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/setting/bf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bf;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    new-instance v4, Lcom/tencent/mm/ui/setting/bg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/bg;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    .line 124
    :cond_4
    const-string v2, "settings_voice_play_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "MicroMsg.SettingsAboutSystemUI"

    const-string v4, "set voice mode from %B to %B"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez v2, :cond_6

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v2, :cond_5

    move v1, v7

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 127
    :cond_7
    const-string v2, "settings_enter_button_send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_enter_button_send"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const-string v2, "MicroMsg.SettingsAboutSystemUI"

    const-string v3, "set enter button send : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10510

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    const-string v2, "settings_language"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 133
    :cond_9
    const-string v2, "settings_text_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    new-instance v8, Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v8, v0, v6}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    sget v0, Lcom/tencent/mm/n;->bWW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bdB:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/tencent/mm/i;->aQe:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/i;->aPB:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ce(Landroid/content/Context;)F

    move-result v4

    new-instance v5, Lcom/tencent/mm/ui/setting/bd;

    invoke-direct {v5, p0, v1, v4}, Lcom/tencent/mm/ui/setting/bd;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;F)V

    sget v2, Lcom/tencent/mm/n;->bUO:I

    const/high16 v3, 0x3f600000    # 0.875f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IFFLandroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/n;->bUN:I

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IFFLandroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/n;->bUM:I

    const/high16 v3, 0x3f900000    # 1.125f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IFFLandroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/n;->bUP:I

    const/high16 v3, 0x3fa00000    # 1.25f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IFFLandroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/n;->bUL:I

    const/high16 v3, 0x3fb00000    # 1.375f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IFFLandroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 136
    :cond_a
    const-string v2, "settings_bak_chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10b40

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "downloadUin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/ui/setting/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bc;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    const/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/br;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 139
    :cond_b
    const-string v2, "settings_chatting_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 142
    :cond_c
    const-string v2, "settings_plugins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, -0x7a0013a1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :cond_d
    const-string v2, "settings_WebWX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 148
    :cond_f
    const-string v2, "settings_reset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bWH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v3, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/az;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/az;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 151
    :cond_10
    const-string v2, "settings_emoji_manager"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x2ab3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiSettingsUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 153
    :cond_11
    const-string v2, "settngs_clean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clean"

    const-string v2, ".ui.CleanListUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    move v7, v1

    .line 157
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->Bo()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_voice_play_mode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->aJg()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_enter_button_send"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10510

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->aJg()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_language"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aNt()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aNj()V

    .line 112
    return-void
.end method
