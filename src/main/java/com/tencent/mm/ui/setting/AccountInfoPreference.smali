.class public final Lcom/tencent/mm/ui/setting/AccountInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;

.field private ctH:Ljava/lang/String;

.field private hZo:Landroid/text/SpannableString;

.field private hZp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->hZo:Landroid/text/SpannableString;

    .line 55
    return-void
.end method

.method public final nl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->ctH:Ljava/lang/String;

    .line 47
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 65
    sget v0, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->ctH:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->ctH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    :cond_0
    sget v0, Lcom/tencent/mm/i;->aEg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->ctH:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->hZo:Landroid/text/SpannableString;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->ctH:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aRu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->accountName:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnk:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->accountName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/i;->aJD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->hZp:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->chj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v1, Lcom/tencent/mm/h;->adN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_3
    :goto_2
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->hZo:Landroid/text/SpannableString;

    goto :goto_0

    .line 79
    :cond_5
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->hZp:I

    if-lez v1, :cond_7

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->hZp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->accountName:Ljava/lang/String;

    .line 51
    return-void
.end method
