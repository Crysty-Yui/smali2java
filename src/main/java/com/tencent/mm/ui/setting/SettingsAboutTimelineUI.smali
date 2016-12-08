.class public Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private fhG:Ljava/lang/String;

.field private iau:Z

.field private iav:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fhG:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iau:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iav:Z

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 168
    sget v0, Lcom/tencent/mm/n;->bWe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->nc(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/setting/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bi;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fhG:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/q;->cnL:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v3, "timline_outside_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string v4, "k_sns_tag_id"

    const-wide/16 v5, 0x4

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    const-string v4, "k_sns_from_settings_about_sns"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v4, "sns"

    const-string v5, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 95
    :cond_0
    const-string v3, "timeline_black_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string v4, "k_sns_tag_id"

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    const-string v4, "k_sns_from_settings_about_sns"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v4, "sns"

    const-string v5, ".ui.SnsTagDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 103
    :cond_1
    const-string v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iav:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iav:Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fhG:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iav:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/v;->y(Ljava/lang/String;Z)Z

    .line 118
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iau:Z

    .line 120
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->Bo()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iau:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fhG:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iav:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/v;->z(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/a/xc;

    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v1, "MicroMsg.SettingsAboutTimelineUI"

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

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bh;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fhG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/v;->oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/xc;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "MicroMsg.SettingsAboutTimelineUI"

    const-string v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 80
    return-void

    .line 78
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/a/xc;->gRi:I

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iav:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_preferences"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->iav:Z

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
