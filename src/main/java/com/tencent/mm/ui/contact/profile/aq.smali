.class public final Lcom/tencent/mm/ui/contact/profile/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/ar;


# static fields
.field private static dxO:Z


# instance fields
.field private context:Landroid/content/Context;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dyv:Lcom/tencent/mm/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/profile/aq;->dxO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic CQ()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/tencent/mm/ui/contact/profile/aq;->dxO:Z

    return v0
.end method

.method private FD()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    move v1, v2

    .line 174
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/y;->ps()Z

    move-result v4

    if-nez v4, :cond_2

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_0

    and-int/lit16 v0, v0, -0x4001

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_0
    move v4, v3

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/n;->bvQ:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz v1, :cond_4

    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lu(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v5, "contact_info_medianote_install"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v6, "contact_info_medianote_view"

    if-nez v1, :cond_5

    move v0, v2

    :goto_3
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 184
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v6, "contact_info_medianote_sync_to_qqmail"

    if-nez v1, :cond_6

    move v0, v2

    :goto_4
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 186
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v6, "contact_info_medianote_clear_data"

    if-nez v1, :cond_7

    move v0, v2

    :goto_5
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v5, "contact_info_medianote_uninstall"

    if-nez v1, :cond_8

    :goto_6
    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 191
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 192
    return-void

    :cond_1
    move v1, v3

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v5, v3

    .line 178
    goto :goto_2

    :cond_5
    move v0, v3

    .line 182
    goto :goto_3

    :cond_6
    move v0, v3

    .line 184
    goto :goto_4

    :cond_7
    move v0, v3

    .line 186
    goto :goto_5

    :cond_8
    move v2, v3

    .line 188
    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/aq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aMf()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/contact/profile/aq;->dxO:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 195
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/au;

    invoke-direct {v1, p1, p0, v2}, Lcom/tencent/mm/ui/contact/profile/au;-><init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/be;)V

    .line 229
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 230
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/av;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/av;-><init>(Lcom/tencent/mm/ui/base/ck;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 239
    return-void

    .line 195
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bWx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static bZ(Z)V
    .locals 4

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    .line 306
    if-eqz p0, :cond_0

    .line 307
    or-int/lit16 v0, v0, 0x4000

    .line 311
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 313
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 314
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bg;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 317
    return-void

    .line 309
    :cond_0
    and-int/lit16 v0, v0, -0x4001

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic ca(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/profile/aq;->dxO:Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/aw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/contact/profile/aw;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    const-string v1, "medianote"

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/ax;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/profile/ax;-><init>(Lcom/tencent/mm/ui/base/ck;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final FE()Z
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 285
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 286
    const-string v1, "MicroMsg.ContactWidgetMediaNote"

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

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 288
    :cond_0
    const-string v1, "MicroMsg.ContactWidgetMediaNote"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/aq;->FD()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 157
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 158
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 162
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dyv:Lcom/tencent/mm/storage/i;

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 165
    sget v0, Lcom/tencent/mm/q;->cnh:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/aq;->FD()V

    .line 168
    return v1

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 58
    const-string v1, "MicroMsg.ContactWidgetMediaNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string v1, "contact_info_medianote_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Chat_User"

    const-string v2, "medianote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move v0, v7

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "contact_info_medianote_sync_to_qqmail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/y;->ps()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bvP:I

    sget v2, Lcom/tencent/mm/n;->bvO:I

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ar;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/ar;-><init>(Lcom/tencent/mm/ui/contact/profile/aq;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/aq;->FD()V

    :goto_1
    move v0, v7

    .line 85
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/aq;->bZ(Z)V

    goto :goto_1

    .line 88
    :cond_3
    const-string v1, "contact_info_medianote_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bva:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/as;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/as;-><init>(Lcom/tencent/mm/ui/contact/profile/aq;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    .line 100
    goto/16 :goto_0

    .line 103
    :cond_4
    const-string v1, "contact_info_medianote_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/profile/aq;->b(Landroid/content/Context;Z)V

    move v0, v7

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_5
    const-string v1, "contact_info_medianote_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bWu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/aq;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/at;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/at;-><init>(Lcom/tencent/mm/ui/contact/profile/aq;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetMediaNote"

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
    .line 301
    return-void
.end method
