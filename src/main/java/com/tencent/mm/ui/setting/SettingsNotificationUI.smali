.class public Lcom/tencent/mm/ui/setting/SettingsNotificationUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private aND()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    const-string v2, "settings.ringtone.name"

    sget v3, Lcom/tencent/mm/n;->bVZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method private eO(Z)Z
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_shake"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 224
    :cond_0
    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 227
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic oP(I)V
    .locals 7

    .prologue
    const/16 v2, 0x2008

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    if-eq p0, v4, :cond_0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    if-ne p0, v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bo;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/storage/bo;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bo;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/storage/bo;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 49
    sget v0, Lcom/tencent/mm/n;->bVY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->nc(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cnS:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_new_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->eO(Z)Z

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aND()V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 90
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sns_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 91
    const-string v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v1

    const v4, 0x8000

    and-int/2addr v1, v4

    if-nez v1, :cond_5

    move v1, v2

    .line 92
    :goto_2
    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 104
    :cond_2
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/setting/dt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dt;-><init>(Lcom/tencent/mm/ui/setting/SettingsNotificationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_active_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_1

    .line 91
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sns_notify"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_sns_notify_tip"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/q;->cnS:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "settings_new_msg_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->Bo()V

    .line 136
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->eO(Z)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 138
    :cond_0
    const-string v2, "settings_sound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->Bo()V

    goto :goto_0

    .line 142
    :cond_1
    const-string v2, "settings_shake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "settings_shake"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/av;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 146
    :cond_2
    const-string v2, "settings_notification_ringtone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 150
    :cond_3
    const-string v2, "settings_sns_notify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "settings_sns_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x10b20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_4
    const-string v2, "settings_active_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_5
    const-string v2, "settings_plugings_notify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 160
    sget v1, Lcom/tencent/mm/n;->bWg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget v1, Lcom/tencent/mm/n;->bWh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget v1, Lcom/tencent/mm/n;->bWf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/y;->ph()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->pp()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/y;->pq()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v4, v5, :cond_6

    move v0, v6

    :cond_6
    move v3, v0

    :goto_1
    const-string v0, "MicroMsg.SettingsNotificationUI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "st "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  state "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bWj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/n;->bWi:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/du;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/setting/du;-><init>(Lcom/tencent/mm/ui/setting/SettingsNotificationUI;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/aa;

    :cond_7
    move v0, v6

    .line 175
    goto/16 :goto_0

    .line 163
    :cond_8
    const/4 v3, 0x2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10b20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 43
    const-string v1, "MicroMsg.SettingsNotificationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sns Notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->Bo()V

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aND()V

    .line 119
    return-void
.end method
