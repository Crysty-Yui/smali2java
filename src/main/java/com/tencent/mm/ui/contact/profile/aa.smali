.class public final Lcom/tencent/mm/ui/contact/profile/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private context:Landroid/content/Context;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private dyx:Ljava/util/Map;

.field private hRA:Lcom/tencent/mm/ui/contact/profile/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bw;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->hRA:Lcom/tencent/mm/ui/contact/profile/by;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vq(Ljava/lang/String;)Z

    .line 62
    return-void
.end method

.method private FD()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->hRA:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/ui/contact/profile/by;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 231
    :cond_2
    :goto_1
    return-void

    .line 200
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_connect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 224
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    .line 212
    :cond_7
    invoke-static {}, Lcom/tencent/mm/x/b;->wI()Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_addr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10122

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 234
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ac;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/ui/contact/profile/ac;-><init>(ZLcom/tencent/mm/ui/be;)V

    .line 264
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 265
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ad;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/ad;-><init>(Lcom/tencent/mm/ui/base/ck;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 274
    return-void

    .line 234
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
    .line 285
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 298
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 299
    const-string v1, "MicroMsg.ContactWidgetFacebookapp"

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

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 301
    :cond_0
    const-string v1, "MicroMsg.ContactWidgetFacebookapp"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const v1, 0x10121

    if-ne v0, v1, :cond_1

    .line 307
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/aa;->FD()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    if-eqz p1, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 123
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyv:Lcom/tencent/mm/storage/i;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 131
    sget v0, Lcom/tencent/mm/q;->cmZ:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 133
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    const-string v0, "contact_info_facebookapp_listfriend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_listfriend"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    const-string v0, "contact_info_facebookapp_connect"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_connect"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    const-string v0, "contact_info_facebookapp_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    const-string v0, "contact_info_facebookapp_addr"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_addr"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_5
    const-string v0, "contact_info_facebookapp_showqrcode"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_showqrcode"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_6
    const-string v0, "contact_info_facebookapp_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_7
    const-string v0, "contact_info_facebookapp_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_8
    const-string v0, "contact_info_facebookapp_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->dyx:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/aa;->FD()V

    .line 179
    return v1

    :cond_a
    move v0, v2

    .line 122
    goto/16 :goto_0
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 66
    const-string v1, "MicroMsg.ContactWidgetFacebookapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 116
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string v1, "contact_info_facebookapp_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/profile/aa;->b(Landroid/content/Context;Z)V

    move v0, v7

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "contact_info_facebookapp_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bWu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ab;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ab;-><init>(Lcom/tencent/mm/ui/contact/profile/aa;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "contact_info_facebookapp_listfriend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "contact_info_facebookapp_connect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    const-string v1, "contact_info_facebookapp_addr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_5
    const-string v1, "contact_info_facebookapp_showqrcode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "show_to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aa;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetFacebookapp"

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
    .locals 0

    .prologue
    .line 313
    return-void
.end method
