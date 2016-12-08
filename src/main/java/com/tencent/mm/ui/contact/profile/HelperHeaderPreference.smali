.class public Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;


# instance fields
.field private dnA:Landroid/widget/ImageView;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private eAK:Landroid/widget/TextView;

.field private fqP:Landroid/widget/TextView;

.field private hCE:Z

.field private hPC:Landroid/widget/TextView;

.field private hSl:Lcom/tencent/mm/ui/contact/profile/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hCE:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hCE:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hCE:Z

    .line 42
    return-void
.end method

.method private Bo()V
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hCE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_2

    .line 85
    :cond_0
    const-string v0, "MicroMsg.HelperHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hCE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dL(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->fqP:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->fqP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hSl:Lcom/tencent/mm/ui/contact/profile/by;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hSl:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/contact/profile/by;->a(Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hSl:Lcom/tencent/mm/ui/contact/profile/by;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/profile/by;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hPC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hPC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hPC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private dL(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "MicroMsg.HelperHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAvatar : user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dnA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dnA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/ui/contact/profile/by;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 136
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->d(Lcom/tencent/mm/m/p;)V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hSl:Lcom/tencent/mm/ui/contact/profile/by;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->Bo()V

    .line 143
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dL(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final eD(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hSl:Lcom/tencent/mm/ui/contact/profile/by;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eAK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/fm;->ch(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eAK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bWp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eAK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->acW:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eAK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/fm;->ci(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eAK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bWv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eAK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->acV:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/i;->anQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->dnA:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/tencent/mm/i;->aou:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eAK:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/mm/i;->aof:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->fqP:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/i;->anX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hPC:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hCE:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->Bo()V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hSl:Lcom/tencent/mm/ui/contact/profile/by;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->hSl:Lcom/tencent/mm/ui/contact/profile/by;

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->e(Lcom/tencent/mm/m/p;)V

    .line 152
    return-void
.end method
