.class public Lcom/tencent/mm/ui/account/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cuV:Ljava/lang/String;

.field private eMj:Ljava/lang/String;

.field private hkM:Landroid/app/ProgressDialog;

.field private hkN:Landroid/content/DialogInterface$OnCancelListener;

.field private hln:Lcom/tencent/mm/ui/b/a/e;

.field private hlo:Lcom/tencent/mm/modelsimple/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->cuV:Ljava/lang/String;

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hkM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hlo:Lcom/tencent/mm/modelsimple/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/modelsimple/n;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hlo:Lcom/tencent/mm/modelsimple/n;

    return-object p1
.end method

.method private aGu()V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hln:Lcom/tencent/mm/ui/b/a/e;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hln:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/b/a/e;->cc(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/b/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hln:Lcom/tencent/mm/ui/b/a/e;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hln:Lcom/tencent/mm/ui/b/a/e;

    sget-object v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hld:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/account/au;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/account/au;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;B)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/b/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/b/a/g;)V

    .line 104
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/ui/b/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hln:Lcom/tencent/mm/ui/b/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hkN:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hkM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic dR(Z)V
    .locals 3

    .prologue
    .line 43
    if-eqz p0, :cond_0

    const/16 v0, 0x13

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcom/tencent/mm/ui/b/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hln:Lcom/tencent/mm/ui/b/a/e;

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/account/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/at;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hkN:Landroid/content/DialogInterface$OnCancelListener;

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->aGu()V

    .line 264
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 334
    sget v0, Lcom/tencent/mm/q;->cny:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    const-string v0, "MicroMsg.FacebookLoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "MicroMsg.FacebookLoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hkM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hkM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hkM:Landroid/app/ProgressDialog;

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/n;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 189
    check-cast v0, Lcom/tencent/mm/modelsimple/n;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/n;->xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->cuV:Ljava/lang/String;

    .line 191
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v3, 0x17c

    if-ne v0, v3, :cond_a

    .line 192
    if-ne p1, v5, :cond_a

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/ce;

    new-instance v4, Lcom/tencent/mm/ui/account/ar;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/ar;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move v0, v1

    .line 209
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 210
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 212
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hE(Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->L(Landroid/content/Context;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/account/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/as;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 241
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 245
    sget v0, Lcom/tencent/mm/n;->bCv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 241
    :cond_6
    if-ne p1, v5, :cond_7

    sparse-switch p2, :sswitch_data_0

    :cond_7
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    sget v0, Lcom/tencent/mm/n;->bLR:I

    sget v3, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :cond_8
    :sswitch_1
    sget v0, Lcom/tencent/mm/n;->bzw:I

    sget v3, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/n;->bId:I

    sget v3, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bQq:I

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->X(Landroid/content/Context;)V

    move v0, v1

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bzT:I

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_6
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->cuV:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "show_bottom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "needRedirect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "neverGetA8Key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_6
        -0x9 -> :sswitch_2
        -0x7 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 339
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 340
    if-nez v1, :cond_0

    .line 341
    const-string v1, "MicroMsg.FacebookLoginUI"

    const-string v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    return v0

    .line 345
    :cond_0
    const-string v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->aGu()V

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->hln:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/b/a/e;->c(IILandroid/content/Intent;)V

    .line 269
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->nc(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->eMj:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->Bo()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 64
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->finish()V

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 75
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 76
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 68
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 69
    const-string v0, "L100_200_FB"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 70
    return-void
.end method
