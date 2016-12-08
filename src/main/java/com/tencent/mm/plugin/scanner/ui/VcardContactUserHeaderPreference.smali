.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cMy:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dLz:Landroid/widget/TextView;

.field private eNa:Ljava/lang/String;

.field private eRh:Landroid/widget/ImageView;

.field private eRi:Landroid/widget/TextView;

.field private eRj:Landroid/widget/TextView;

.field private eRk:Landroid/widget/TextView;

.field private eRl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/scanner/a/j;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->Xn()Lcom/tencent/mm/plugin/scanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->XG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->Xn()Lcom/tencent/mm/plugin/scanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->XG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRl:Ljava/lang/String;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->un()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->un()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->cMy:Ljava/lang/String;

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->XB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->XB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eNa:Ljava/lang/String;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/a/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    .line 88
    :cond_3
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    const-string v0, "MicroMsg.scanner.VcardContactUserHeaderPreference"

    const-string v1, "onbindview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/tencent/mm/i;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRh:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/tencent/mm/i;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->dLz:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->dLz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    sget v0, Lcom/tencent/mm/i;->aRC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRi:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->cMy:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->ccU:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->cMy:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aRD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRj:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eNa:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->ccW:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eNa:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_2
    sget v0, Lcom/tencent/mm/i;->aRE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRk:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->ccX:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->eRk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_3
    return-void
.end method
