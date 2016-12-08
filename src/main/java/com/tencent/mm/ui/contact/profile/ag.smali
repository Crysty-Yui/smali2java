.class public final Lcom/tencent/mm/ui/contact/profile/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private hBJ:Z

.field private hRC:Z

.field private hRD:Lcom/tencent/mm/storage/i;

.field private hRE:Lcom/tencent/mm/ui/base/preference/o;

.field private hRF:Ljava/util/Map;

.field private hRG:Lcom/tencent/mm/ui/contact/profile/by;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/profile/ak;-><init>(Lcom/tencent/mm/ui/contact/profile/ag;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRG:Lcom/tencent/mm/ui/contact/profile/by;

    .line 61
    return-void
.end method

.method private FD()V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRC:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRE:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRD:Lcom/tencent/mm/storage/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRG:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/ui/contact/profile/by;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRE:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRC:Z

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v1, "contact_info_googlecontact_add_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRE:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v2, "contact_info_googlecontact_add_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v1, "contact_info_googlecontact_setting_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRE:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v2, "contact_info_googlecontact_setting_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v1, "contact_info_googlecontact_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRE:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v2, "contact_info_googlecontact_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 254
    :cond_3
    :goto_1
    return-void

    .line 218
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v1, "contact_info_googlecontact_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRE:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v2, "contact_info_googlecontact_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 268
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ai;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/ui/contact/profile/ai;-><init>(ZLcom/tencent/mm/ui/be;)V

    .line 287
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 288
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/aj;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/aj;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 297
    return-void

    .line 268
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bWx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final FE()Z
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 67
    const-string v1, "MicroMsg.ContactWidgetGoogleContact"

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

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 69
    :cond_0
    const-string v1, "MicroMsg.ContactWidgetGoogleContact"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ag;->FD()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    if-eqz p1, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 86
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ac;->G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hBJ:Z

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRD:Lcom/tencent/mm/storage/i;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRE:Lcom/tencent/mm/ui/base/preference/o;

    .line 93
    sget v0, Lcom/tencent/mm/q;->cnd:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 95
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    const-string v0, "contact_info_googlecontact_add_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v3, "contact_info_googlecontact_add_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    const-string v0, "contact_info_googlecontact_setting_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v3, "contact_info_googlecontact_setting_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    const-string v0, "contact_info_googlecontact_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v3, "contact_info_googlecontact_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    const-string v0, "contact_info_googlecontact_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hRF:Ljava/util/Map;

    const-string v3, "contact_info_googlecontact_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ag;->FD()V

    .line 132
    return v1

    :cond_6
    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 148
    const-string v1, "MicroMsg.ContactWidgetGoogleContact"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string v1, "contact_info_googlecontact_add_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    const-string v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string v1, "contact_info_googlecontact_add_view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hBJ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v3, 0x33005

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enter_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v2

    .line 156
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v3, 0x33006

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enter_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 158
    :cond_4
    const-string v1, "contact_info_googlecontact_setting_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    const-string v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string v1, "contact_info_googlecontact_setting_view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enter_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_5
    const-string v1, "contact_info_googlecontact_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    const-string v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string v1, "contact_info_googlecontact_install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ag;->b(Landroid/content/Context;Z)V

    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_6
    const-string v1, "contact_info_googlecontact_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    const-string v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string v1, "contact_info_googlecontact_uninstall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Qo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ag;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bWu:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ah;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ah;-><init>(Lcom/tencent/mm/ui/contact/profile/ag;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    move v0, v2

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_7
    const-string v1, "MicroMsg.ContactWidgetGoogleContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ed

    const/4 v5, 0x0

    .line 197
    const-string v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 199
    if-ne p1, v6, :cond_0

    .line 200
    const-string v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hBJ:Z

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-ne p1, v6, :cond_0

    .line 204
    const-string v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->hBJ:Z

    goto :goto_0
.end method
