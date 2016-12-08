.class public final Lcom/tencent/mm/ui/contact/profile/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private context:Landroid/content/Context;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private hSf:Lcom/tencent/mm/ui/contact/profile/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/br;->context:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dw;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->hSf:Lcom/tencent/mm/ui/contact/profile/by;

    .line 48
    return-void
.end method

.method private FD()V
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/ui/contact/profile/br;->aMg()Z

    move-result v2

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v3, Lcom/tencent/mm/q;->cnu:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/br;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/br;->hSf:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/ui/contact/profile/by;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "contact_info_voipaudio_sound_notify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 124
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 125
    if-eqz v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_voipaudio_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 133
    :goto_1
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_voipaudio_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_voipaudio_sound_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_voipaudio_sound_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/br;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static aMg()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x11e02

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 136
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/bt;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/ui/contact/profile/bt;-><init>(ZLcom/tencent/mm/ui/be;)V

    .line 161
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 162
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/bu;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/bu;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 171
    return-void

    .line 136
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
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 188
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 189
    const-string v1, "MicroMsg.ContactWidgetVoipAudio"

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

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 191
    :cond_0
    const-string v1, "MicroMsg.ContactWidgetVoipAudio"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 197
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/br;->FD()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/br;->dyv:Lcom/tencent/mm/storage/i;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/br;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/br;->FD()V

    .line 110
    return v1

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    const-string v2, "MicroMsg.ContactWidgetVoipAudio"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string v2, "contact_info_voipaudio_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/br;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "contact_info_voipaudio_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/br;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/br;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/br;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bWu:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bs;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/bs;-><init>(Lcom/tencent/mm/ui/contact/profile/br;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    const-string v1, "MicroMsg.ContactWidgetVoipAudio"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
