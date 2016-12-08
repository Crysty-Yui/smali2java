.class public Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dno:Landroid/app/ProgressDialog;

.field private eLO:I

.field private eLP:Ljava/util/List;

.field private eLQ:Lcom/tencent/mm/plugin/safedevice/ui/s;

.field private eLR:Z

.field private eLS:Ljava/util/List;

.field private eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 49
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/h;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/k;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    .line 238
    return-void
.end method

.method static synthetic Xd()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLP:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->fT(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_1
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/n;->bSw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->bp(Z)V

    return-void
.end method

.method private bp(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->Xb()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/a/d;->WX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLS:Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cnK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "safe_device_verify_check"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 295
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dM(Z)V

    .line 324
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    if-ne v0, v6, :cond_2

    .line 301
    sget v0, Lcom/tencent/mm/n;->bSw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 306
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mysafedevice_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 309
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLQ:Lcom/tencent/mm/plugin/safedevice/ui/s;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/safedevice/ui/w;)V

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLQ:Lcom/tencent/mm/plugin/safedevice/ui/s;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/safedevice/ui/x;)V

    .line 315
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->b(Lcom/tencent/mm/plugin/safedevice/a/c;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/o;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dM(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/r;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 271
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLP:Ljava/util/List;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/s;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/s;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLQ:Lcom/tencent/mm/plugin/safedevice/ui/s;

    .line 275
    sget v0, Lcom/tencent/mm/n;->bSw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 276
    sget v0, Lcom/tencent/mm/n;->bSj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->nc(I)V

    .line 277
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    .line 370
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 371
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/y;->oW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->bp(Z)V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 375
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    sget v0, Lcom/tencent/mm/n;->bSz:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x169

    if-ne v0, v1, :cond_1

    .line 382
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 384
    check-cast p4, Lcom/tencent/mm/plugin/safedevice/a/b;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 386
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/safedevice/a/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 387
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/safedevice/a/b;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 388
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/safedevice/a/b;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 389
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->Xb()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 393
    sget v0, Lcom/tencent/mm/n;->bSC:I

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 395
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    const-string v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 129
    :cond_0
    const-string v2, "safe_device_verify_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    sget v0, Lcom/tencent/mm/n;->bSs:I

    sget v3, Lcom/tencent/mm/n;->bSr:I

    new-instance v4, Lcom/tencent/mm/plugin/safedevice/ui/l;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/l;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/m;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v3, v4, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :cond_1
    :goto_1
    move v0, v1

    .line 227
    goto :goto_0

    .line 160
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x40

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 163
    sget v0, Lcom/tencent/mm/n;->bSJ:I

    sget v2, Lcom/tencent/mm/n;->bSK:I

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/safedevice/ui/n;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/safedevice/ui/o;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/safedevice/ui/o;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 186
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->bp(Z)V

    .line 188
    invoke-static {v1, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    goto :goto_1

    .line 193
    :cond_4
    const-string v2, "mysafedevice_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    check-cast p2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    .line 195
    if-eqz p2, :cond_1

    .line 196
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->Xe()Lcom/tencent/mm/plugin/safedevice/a/c;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bSy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/n;->bSB:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/safedevice/ui/p;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/p;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/safedevice/a/c;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/x;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/i;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->Xb()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->Bo()V

    .line 75
    new-instance v0, Lcom/tencent/mm/modelsimple/aa;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/aa;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/j;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/j;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/modelsimple/aa;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dno:Landroid/app/ProgressDialog;

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->Xb()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/y;->oW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eLR:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->bp(Z)V

    .line 104
    return-void
.end method
