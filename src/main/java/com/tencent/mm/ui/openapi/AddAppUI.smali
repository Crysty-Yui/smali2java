.class public Lcom/tencent/mm/ui/openapi/AddAppUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

.field private hYo:Lcom/tencent/mm/ui/openapi/AppPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/openapi/AddAppUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AppProfileUI_AppId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/model/app/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_modifyTime:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/n;->bmr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->nc(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/openapi/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/openapi/a;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cmT:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "addapp_added"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/AppPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->oM(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/ui/openapi/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/b;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/ui/openapi/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/c;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->b(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "addapp_available"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/AppPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->oM(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/ui/openapi/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/d;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/q;->cmT:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "MicroMsg.AddAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string v0, "MicroMsg.AddAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addapp_recommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->XS()Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 140
    sget v3, Lcom/tencent/mm/n;->bms:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/openapi/AddAppUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 147
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onPause()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onPause()V

    .line 66
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->Bo()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYn:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onResume()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->hYo:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onResume()V

    .line 55
    :cond_1
    return-void
.end method
