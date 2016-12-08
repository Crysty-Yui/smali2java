.class public Lcom/tencent/mm/ui/account/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field public static final hld:[Ljava/lang/String;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private final dyx:Ljava/util/Map;

.field private hkL:Lcom/tencent/mm/ui/b/a/e;

.field private hkM:Landroid/app/ProgressDialog;

.field private hkN:Landroid/content/DialogInterface$OnCancelListener;

.field private hkO:Lcom/tencent/mm/modelsimple/r;

.field private hle:Z

.field private hlf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hld:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hle:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hlf:Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/r;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkO:Lcom/tencent/mm/modelsimple/r;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Lcom/tencent/mm/modelsimple/r;)Lcom/tencent/mm/modelsimple/r;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkO:Lcom/tencent/mm/modelsimple/r;

    return-object p1
.end method

.method private aGt()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hle:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 202
    if-eqz v1, :cond_4

    sget v2, Lcom/tencent/mm/n;->bzH:I

    .line 203
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 212
    :cond_1
    if-nez v1, :cond_5

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 234
    :cond_2
    :goto_2
    return-void

    .line 198
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 202
    :cond_4
    sget v2, Lcom/tencent/mm/n;->bzB:I

    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->bzD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x10122

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hlf:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkN:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic dQ(Z)V
    .locals 4

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/bj;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bj;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bi;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/b/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkL:Lcom/tencent/mm/ui/b/a/e;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hle:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/b/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkL:Lcom/tencent/mm/ui/b/a/e;

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/account/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/s;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkN:Landroid/content/DialogInterface$OnCancelListener;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cnx:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dyx:Ljava/util/Map;

    const-string v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/account/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/t;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/q;->cnx:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 298
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_7

    .line 299
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 302
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkO:Lcom/tencent/mm/modelsimple/r;

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkO:Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 311
    :cond_2
    const/16 v0, -0x52

    if-ne p2, v0, :cond_3

    .line 312
    sget v0, Lcom/tencent/mm/n;->bVa:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/account/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/w;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 322
    :cond_3
    const/16 v0, -0x53

    if-ne p2, v0, :cond_4

    .line 323
    sget v0, Lcom/tencent/mm/n;->bUX:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/account/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/x;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 333
    :cond_4
    const/16 v0, -0x54

    if-ne p2, v0, :cond_5

    .line 334
    sget v0, Lcom/tencent/mm/n;->bUY:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/account/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/y;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 344
    :cond_5
    const/16 v0, -0x55

    if-ne p2, v0, :cond_6

    .line 345
    sget v0, Lcom/tencent/mm/n;->bUW:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/account/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/z;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 355
    :cond_6
    const/16 v0, -0x56

    if-ne p2, v0, :cond_0

    .line 356
    sget v0, Lcom/tencent/mm/n;->bVc:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/account/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/aa;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 366
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 371
    :cond_8
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/r;->vm()I

    move-result v1

    .line 372
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 373
    if-nez v1, :cond_9

    sget v0, Lcom/tencent/mm/n;->bvn:I

    .line 375
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hle:Z

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->aGt()V

    .line 379
    if-ne v1, v2, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wu(Ljava/lang/String;)I

    .line 383
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hlf:Z

    goto/16 :goto_0

    .line 373
    :cond_9
    sget v0, Lcom/tencent/mm/n;->bvk:I

    goto :goto_1

    .line 389
    :cond_a
    if-ne p1, v4, :cond_b

    const/16 v0, -0x43

    if-ne p2, v0, :cond_b

    .line 390
    sget v0, Lcom/tencent/mm/n;->bzE:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 394
    :cond_b
    if-ne p1, v4, :cond_d

    const/4 v0, -0x5

    if-ne p2, v0, :cond_d

    .line 395
    if-ne v1, v2, :cond_c

    sget v0, Lcom/tencent/mm/n;->bzA:I

    .line 396
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 395
    :cond_c
    sget v0, Lcom/tencent/mm/n;->bzF:I

    goto :goto_2

    .line 400
    :cond_d
    if-nez v1, :cond_e

    sget v0, Lcom/tencent/mm/n;->bvm:I

    .line 401
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 400
    :cond_e
    sget v0, Lcom/tencent/mm/n;->bvj:I

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 153
    if-nez v2, :cond_0

    .line 154
    const-string v1, "MicroMsg.FacebookAuthUI"

    const-string v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return v0

    .line 158
    :cond_0
    const-string v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkL:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/b/a/e;->cc(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/b/a/e;

    const-string v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkL:Lcom/tencent/mm/ui/b/a/e;

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkL:Lcom/tencent/mm/ui/b/a/e;

    sget-object v3, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hld:[Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/account/ab;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/account/ab;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;B)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/ui/b/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/b/a/g;)V

    goto :goto_0

    .line 171
    :cond_1
    const-string v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    sget v1, Lcom/tencent/mm/n;->bzG:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/account/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/u;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/ui/account/v;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/v;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hkL:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/b/a/e;->c(IILandroid/content/Intent;)V

    .line 239
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->Bo()V

    .line 66
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 411
    const-string v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hlf:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 415
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->aGt()V

    .line 74
    return-void
.end method
