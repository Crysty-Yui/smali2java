.class abstract Lcom/tencent/mm/ui/contact/profile/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field protected context:Landroid/content/Context;

.field protected dnD:Lcom/tencent/mm/ui/base/preference/o;

.field protected dyv:Lcom/tencent/mm/storage/i;

.field protected hSb:Lcom/tencent/mm/ui/contact/profile/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/profile/by;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bb;->hSb:Lcom/tencent/mm/ui/contact/profile/by;

    .line 36
    return-void
.end method

.method private FD()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/bb;->Bz()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/bb;->aMe()Z

    move-result v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bb;->hSb:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/ui/contact/profile/by;)V

    .line 150
    :cond_0
    if-nez v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_plugin_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_plugin_outsize"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_plugin_black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_plugin_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_plugin_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_plugin_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract Bz()I
.end method

.method public FE()Z
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 87
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 50
    const-string v1, "MicroMsg.ContactWidgetPlugin"

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

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 52
    :cond_0
    const-string v1, "MicroMsg.ContactWidgetPlugin"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bb;->FD()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 64
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 65
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dyv:Lcom/tencent/mm/storage/i;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bb;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bb;->FD()V

    .line 73
    return v1

    :cond_1
    move v0, v2

    .line 63
    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_1
.end method

.method protected abstract aMe()Z
.end method

.method protected abstract clear()V
.end method

.method protected abstract eC(Z)V
.end method

.method public iK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 92
    const-string v0, "contact_info_plugin_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bva:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bc;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/bc;-><init>(Lcom/tencent/mm/ui/contact/profile/bb;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    .line 129
    :goto_0
    return v0

    .line 108
    :cond_0
    const-string v0, "contact_info_plugin_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/contact/profile/bb;->eC(Z)V

    move v0, v7

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "contact_info_plugin_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bWu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/bb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bd;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/bd;-><init>(Lcom/tencent/mm/ui/contact/profile/bb;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "MicroMsg.ContactWidgetPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent : unexpected key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
