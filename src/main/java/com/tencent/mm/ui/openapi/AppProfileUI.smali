.class public Lcom/tencent/mm/ui/openapi/AppProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field private dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private hYA:Lcom/tencent/mm/ui/openapi/f;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/k;Z)V
    .locals 5

    .prologue
    .line 176
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 177
    new-instance v2, Lcom/tencent/mm/storage/bj;

    const/16 v3, 0x27b5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bj;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bi;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 179
    return-void

    .line 177
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method private aMZ()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/ui/openapi/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/openapi/k;-><init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->handler:Landroid/os/Handler;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    return-void
.end method

.method private refresh()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v2, Lcom/tencent/mm/q;->cmU:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "app_profile_add"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "app_profile_header"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/AppHeaderPreference;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->hYA:Lcom/tencent/mm/ui/openapi/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/openapi/AppHeaderPreference;->a(Lcom/tencent/mm/ui/openapi/f;Z)V

    .line 124
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "app_profile_remove"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    new-instance v1, Lcom/tencent/mm/ui/openapi/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/i;-><init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->hYA:Lcom/tencent/mm/ui/openapi/f;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AppProfileUI_AppId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 92
    const-string v1, "initView : appInfo does not exist"

    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 94
    sget v0, Lcom/tencent/mm/n;->bov:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->nc(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/openapi/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/openapi/j;-><init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->refresh()V

    .line 109
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/q;->cmU:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v3, "MicroMsg.AppProfileUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v3, "app_profile_add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_modifyTime:J

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->refresh()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/pluginsdk/model/app/k;Z)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->aMZ()V

    .line 164
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string v3, "app_profile_remove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    iput v1, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_modifyTime:J

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->refresh()V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/pluginsdk/model/app/k;Z)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->aMZ()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->dYD:Lcom/tencent/mm/pluginsdk/model/app/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->Bo()V

    .line 172
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->Bo()V

    .line 49
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/o;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 61
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/o;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 55
    return-void
.end method
