.class public Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dno:Landroid/app/ProgressDialog;

.field private hYM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->hYM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cdi:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_1
    const-string v0, "MicroMsg.AddMoreFriendsUI"

    const-string v1, "always search contact from internet!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ak;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bmU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/pluginapp/c;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/pluginapp/c;-><init>(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/tencent/mm/n;->bml:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->nc(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/a;-><init>(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 193
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/q;->cmS:I

    return v0
.end method

.method public final Fu()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 289
    const-string v2, "MicroMsg.AddMoreFriendsUI"

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 293
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dno:Landroid/app/ProgressDialog;

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1, p2, v3}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const/4 v2, -0x4

    if-ne p2, v2, :cond_3

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bmS:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 309
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 311
    :cond_4
    sget v2, Lcom/tencent/mm/n;->bDB:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 312
    const-string v2, "MicroMsg.AddMoreFriendsUI"

    sget v3, Lcom/tencent/mm/n;->bDA:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ak;->yb()Lcom/tencent/mm/protocal/a/ts;

    move-result-object v2

    .line 318
    iget v3, v2, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    if-lez v3, :cond_6

    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ts;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    goto :goto_0

    .line 329
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    .line 331
    iget-object v4, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->hYM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 332
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 333
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/a/ts;I)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 335
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 337
    iget v2, v2, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_7

    .line 338
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 340
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 331
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hJ(Ljava/lang/String;)Z

    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    const-string v2, "find_friends_by_qrcode"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    const-string v1, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    :goto_0
    return v0

    .line 112
    :cond_0
    const-string v2, "find_friends_by_micromsg"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "find_friends_by_qq"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "find_friends_by_mobile"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v1, v2, :cond_3

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 133
    :cond_4
    const-string v2, "find_friends_by_facebook"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_5
    const-string v2, "find_friends_by_google_account"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelfriend/ac;->uW()Z

    move-result v1

    if-nez v1, :cond_6

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v2, "enter_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v2, "enter_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const-string v2, "find_friends_by_web"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 163
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string v2, "Contact_Scene"

    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v2, "brandservice"

    const-string v3, ".ui.SearchOrRecommendBizUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 170
    :cond_8
    const-string v2, "find_friends_by_radar"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 171
    const-string v1, "radar"

    const-string v2, ".ui.RadarSearchUI"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 176
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->Bo()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 93
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v3, 0x6a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 86
    const-string v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "find_friends_by_web"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "find_friends_by_qq"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "find_friends_by_facebook"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/x/b;->wI()Z

    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "find_friends_by_google_account"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    :goto_3
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_google_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_input"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/InputPreference;

    sget v1, Lcom/tencent/mm/n;->bxd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/InputPreference;->bg(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/b;-><init>(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->a(Lcom/tencent/mm/ui/base/preference/s;)V

    .line 87
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "find_friends_by_web"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method
