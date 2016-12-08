.class final Lcom/tencent/mm/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eKb:Landroid/widget/TextView;

.field private hfF:Lcom/tencent/mm/ui/base/MMImageButton;

.field private hfG:Lcom/tencent/mm/ui/base/MMImageButton;

.field private hfH:Landroid/widget/TextView;

.field private hfI:Landroid/widget/ImageView;

.field private hfJ:Landroid/widget/ImageView;

.field private hfK:Landroid/widget/ImageView;

.field private hfL:Landroid/view/View;

.field private hfM:Landroid/widget/TextView;

.field private final hfN:Landroid/content/Context;

.field private hfO:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfH:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfI:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfJ:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfK:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfL:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfM:Landroid/widget/TextView;

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/j;->hfO:F

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfN:Landroid/content/Context;

    .line 56
    sget v0, Lcom/tencent/mm/i;->aQg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 57
    sget v0, Lcom/tencent/mm/i;->aQh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 58
    sget v0, Lcom/tencent/mm/i;->aDy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfL:Landroid/view/View;

    .line 59
    sget v0, Lcom/tencent/mm/i;->aQp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfJ:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/tencent/mm/i;->aQq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfI:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/tencent/mm/i;->aQo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfK:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/tencent/mm/i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/i;->aPs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfH:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/i;->aJE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hfM:Landroid/widget/TextView;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfN:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->nU(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 79
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfG:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfF:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->nU(I)V

    goto :goto_1
.end method

.method public final aEE()Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfL:Landroid/view/View;

    return-object v0
.end method

.method public final n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final nb(I)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfI:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final nc(I)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hfN:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->hfN:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->eKb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    return-void
.end method
