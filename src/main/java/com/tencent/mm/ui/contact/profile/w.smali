.class public final Lcom/tencent/mm/ui/contact/profile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private context:Landroid/content/Context;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dxO:Z

.field private dyv:Lcom/tencent/mm/storage/i;

.field private eyh:Z

.field private hRy:Lcom/tencent/mm/ui/contact/profile/by;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dxO:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bv;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/bv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->hRy:Lcom/tencent/mm/ui/contact/profile/by;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/w;)V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dxO:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/y;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/y;-><init>(Lcom/tencent/mm/ui/contact/profile/w;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dmR:Lcom/tencent/mm/ui/base/ck;

    const-string v0, "fmessage"

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/z;-><init>(Lcom/tencent/mm/ui/contact/profile/w;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "fmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/w;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dxO:Z

    return v0
.end method

.method private c(ZII)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    .line 196
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 198
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 199
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bg;

    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 200
    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/w;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dxO:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/w;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/w;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method private oG(I)Z
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FE()Z
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 297
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 204
    if-eqz p1, :cond_3

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 205
    if-eqz p2, :cond_4

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 206
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cm(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/w;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 209
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/w;->eyh:Z

    .line 210
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/w;->dyv:Lcom/tencent/mm/storage/i;

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->status:I

    .line 216
    :cond_0
    sget v0, Lcom/tencent/mm/q;->cnc:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 218
    const-string v0, "contact_info_recommend_qqfriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 219
    const-string v1, "contact_info_recommend_mobilefriends_to_me"

    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 220
    const-string v2, "contact_info_recommend_fbfriends_to_me"

    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 223
    const/16 v3, 0x100

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/profile/w;->oG(I)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 224
    const/16 v3, 0x80

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/profile/w;->oG(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 227
    const-string v3, "contact_info_header_helper"

    invoke-interface {p1, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 228
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/w;->hRy:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-virtual {v3, p2, v6}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/ui/contact/profile/by;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    .line 231
    :goto_5
    if-eqz v3, :cond_9

    .line 232
    const-string v0, "contact_info_bind_qq_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 233
    const-string v0, "contact_info_bind_qq_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 244
    :cond_1
    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-ne v0, v3, :cond_a

    move v0, v4

    .line 245
    :goto_7
    if-eqz v0, :cond_b

    .line 246
    const-string v0, "contact_info_bind_mobile_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 247
    const-string v0, "contact_info_bind_mobile_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 254
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_2

    move v5, v4

    .line 255
    :cond_2
    if-eqz v5, :cond_d

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    .line 257
    invoke-static {}, Lcom/tencent/mm/x/b;->wI()Z

    .line 258
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 263
    if-nez v0, :cond_c

    .line 264
    const-string v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bVj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 276
    :goto_9
    return v4

    :cond_3
    move v0, v5

    .line 204
    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 205
    goto/16 :goto_1

    :cond_5
    move v3, v5

    .line 223
    goto/16 :goto_2

    :cond_6
    move v3, v5

    .line 224
    goto/16 :goto_3

    :cond_7
    move v3, v5

    .line 225
    goto/16 :goto_4

    :cond_8
    move v3, v5

    .line 230
    goto :goto_5

    .line 236
    :cond_9
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 238
    invoke-static {}, Lcom/tencent/mm/x/b;->wG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    const-string v0, "contact_info_bind_qq_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 240
    const-string v0, "contact_info_bind_qq_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_6

    :cond_a
    move v0, v5

    .line 244
    goto :goto_7

    .line 250
    :cond_b
    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 251
    const-string v0, "contact_info_bind_mobile_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bVj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_8

    .line 266
    :cond_c
    const-string v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bvk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_9

    .line 270
    :cond_d
    const-string v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 271
    const-string v0, "contact_info_bind_fb_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 272
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_9
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x4000000

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 61
    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v7, v1

    .line 129
    :goto_0
    return v7

    .line 66
    :cond_0
    const-string v0, "contact_info_recommend_qqfriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_recommend_qqfriends_to_me"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    const/16 v1, 0x80

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/w;->c(ZII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "contact_info_recommend_mobilefriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "contact_info_recommend_mobilefriends_to_me"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v7

    :cond_3
    const/16 v0, 0x100

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/ui/contact/profile/w;->c(ZII)V

    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "contact_info_recommend_fbfriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_recommend_fbfriends_to_me"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item value = 4 functionId = 18"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v0

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x4

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    move v0, v7

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bg;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v0, v0, -0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    .line 89
    :cond_7
    const-string v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->eyh:Z

    if-eqz v0, :cond_8

    const-string v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/w;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/w;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 94
    :cond_9
    const-string v0, "contact_info_bind_mobile_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 100
    :cond_a
    const-string v0, "contact_info_bind_qq_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :cond_b
    const-string v0, "contact_info_bind_fb_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 110
    :cond_c
    const-string v0, "contact_info_fmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bva:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/w;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/x;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/x;-><init>(Lcom/tencent/mm/ui/contact/profile/w;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 128
    :cond_d
    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 129
    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
