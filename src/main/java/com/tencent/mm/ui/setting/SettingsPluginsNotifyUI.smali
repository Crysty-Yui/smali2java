.class public Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private He()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 81
    sget v1, Lcom/tencent/mm/n;->bWg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 82
    const-string v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 83
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v1, :cond_0

    .line 85
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 93
    sget v1, Lcom/tencent/mm/n;->bWh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 94
    const-string v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 95
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 97
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 104
    sget v1, Lcom/tencent/mm/n;->bWf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 105
    const-string v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 106
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 108
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 115
    sget v1, Lcom/tencent/mm/n;->bWi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 116
    sget v1, Lcom/tencent/mm/k;->beA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 120
    return-void

    .line 87
    :cond_0
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 99
    :cond_1
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 110
    :cond_2
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2
.end method

.method private oQ(I)V
    .locals 7

    .prologue
    const/16 v2, 0x2008

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v0, :cond_2

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-ne v0, v4, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bo;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/storage/bo;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 140
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->He()V

    .line 142
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bo;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/storage/bo;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 138
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
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/y;->ph()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->pp()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/y;->pq()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    :goto_1
    const-string v0, "ui.settings.SettingsPlugingsNotify"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "st "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 149
    sget v0, Lcom/tencent/mm/n;->bWj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->nc(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/setting/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/eb;-><init>(Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    goto :goto_1
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->oQ(I)V

    .line 67
    :cond_0
    const-string v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->oQ(I)V

    .line 70
    :cond_1
    const-string v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->oQ(I)V

    .line 73
    :cond_2
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->Bo()V

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->He()V

    .line 54
    return-void
.end method
