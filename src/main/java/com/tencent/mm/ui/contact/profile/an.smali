.class public final Lcom/tencent/mm/ui/contact/profile/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private context:Landroid/content/Context;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private hRL:Lcom/tencent/mm/ui/contact/profile/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->hRL:Lcom/tencent/mm/ui/contact/profile/by;

    .line 46
    return-void
.end method

.method private FD()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move v1, v2

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v4, Lcom/tencent/mm/q;->cnf:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/an;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/an;->hRL:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/ui/contact/profile/by;)V

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_linkedin_account"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_linkedin_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 120
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 106
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_linkedin_account"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_linkedin_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/an;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/ap;

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/ui/contact/profile/ap;-><init>(Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/be;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 151
    return-void

    .line 123
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
    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/an;->FD()V

    .line 178
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 96
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 97
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cC(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/an;->dyv:Lcom/tencent/mm/storage/i;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/an;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/an;->FD()V

    .line 102
    return v1

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    const-string v2, "MicroMsg.ContactWidgetLinkedIn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 89
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v2, "contact_info_linkedin_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/an;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "contact_info_linkedin_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bWu:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ao;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ao;-><init>(Lcom/tencent/mm/ui/contact/profile/an;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "contact_info_linkedin_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    const-string v2, "accountsync"

    const-string v3, "com.tencent.mm.ui.bindlinkedin.BindLinkedInUI"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    const-string v1, "MicroMsg.ContactWidgetLinkedIn"

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
    .line 169
    return-void
.end method
