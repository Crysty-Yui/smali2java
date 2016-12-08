.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd;
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private fYj:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->fYj:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->fYj:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->fYj:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private aoN()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v2, 0x0

    .line 161
    :goto_0
    return v2

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    const-string v3, "webwx_notification"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 145
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    or-int/lit16 v1, v1, 0x2000

    .line 153
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    .line 157
    const/16 v3, 0x1b

    iput v3, v1, Lcom/tencent/mm/protocal/a/gp;->gCF:I

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput v0, v1, Lcom/tencent/mm/protocal/a/gp;->gCG:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/az;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0

    .line 149
    :cond_1
    and-int/lit16 v1, v1, -0x2001

    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    .line 88
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->xm(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aFC()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Rj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/a;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    const-string v1, "webwx_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/y;->oV()Z

    move-result v1

    .line 101
    const-string v2, "MicroMsg.WebWXLogoutUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isWebWXNotificationOpen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/webwx/a/a;->fYe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/webwx/a/a;->fYe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    const-string v1, "webwx_logout"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webwx/a/a;->fYf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/webwx/a/a;->fYf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/q;->cog:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->fYj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->fYj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->fYj:Landroid/app/ProgressDialog;

    .line 182
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 183
    :cond_1
    sget v0, Lcom/tencent/mm/n;->cir:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "webwx_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aoN()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    const-string v1, "webwx_logout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->ciq:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webwx/ui/b;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cm()Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/k;->ble:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget v0, Lcom/tencent/mm/i;->aPl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/webwx/a/a;->fYd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Bo()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/bd;)V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/bd;)V

    .line 56
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aIW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->aoN()Z

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 172
    return-void
.end method

.method public final pN()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 194
    :cond_0
    return-void
.end method
