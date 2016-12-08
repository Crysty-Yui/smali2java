.class public Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private cEn:I

.field private context:Landroid/content/Context;

.field private dnA:Landroid/widget/ImageView;

.field private dtK:Landroid/widget/TextView;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private ePv:I

.field private ewC:Landroid/widget/TextView;

.field private gkI:Z

.field private hSX:Landroid/widget/TextView;

.field private hSY:Landroid/widget/TextView;

.field private hSZ:Landroid/widget/ImageView;

.field private hTa:Landroid/widget/TextView;

.field private hTb:Landroid/widget/TextView;

.field private hTc:Landroid/widget/TextView;

.field private hTd:Landroid/widget/TextView;

.field private hTe:Landroid/widget/TextView;

.field private hTf:Ljava/lang/String;

.field private hTg:Ljava/lang/String;

.field private hTh:Ljava/lang/String;

.field private hcP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTf:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->gkI:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTf:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->gkI:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTf:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->gkI:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    .line 73
    return-void
.end method

.method private static ys(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 214
    :cond_0
    const-string v0, "MicroMsg.VertifyUserHeaderPreference"

    const-string v1, "getLocalMobileRemark : phoneMD5 null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, ""

    .line 224
    :goto_0
    return-object v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 220
    :cond_2
    const-string v0, "MicroMsg.VertifyUserHeaderPreference"

    const-string v1, "getLocalMobileRemark : not in phone addr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, ""

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 77
    const-string v0, "MicroMsg.VertifyUserHeaderPreference"

    const-string v3, "onBindView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget v0, Lcom/tencent/mm/i;->aRJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/i;->aRI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSY:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/i;->aRH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dnA:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/tencent/mm/i;->aRO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dtK:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/i;->aoq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSZ:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/tencent/mm/i;->aRK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTa:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/i;->aRP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTb:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/i;->aRM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ewC:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/i;->aRL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTc:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/i;->aRQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTd:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/i;->aRN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTe:Landroid/widget/TextView;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->gkI:Z

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->gkI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "MicroMsg.VertifyUserHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->gkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 95
    return-void

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->cEn:I

    const/16 v3, 0x25

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSY:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ePv:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->btd:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTa:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ewC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ewC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ewC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->p(Lcom/tencent/mm/storage/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTb:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->nn()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bWO:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/z;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dnA:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v8}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dtK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mO()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/h;->XS:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSZ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bNw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bth:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->btj:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bOx:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->btc:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->cEn:I

    const/16 v3, 0x28

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ePv:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bsY:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bsQ:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bsR:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSY:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/a/k;

    iget-wide v5, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hcP:J

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bsX:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSX:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bsW:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSY:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTa:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->ewC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hTd:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dnA:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->Wa:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/h;->XR:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->hSZ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/VerifyUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bNv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method
