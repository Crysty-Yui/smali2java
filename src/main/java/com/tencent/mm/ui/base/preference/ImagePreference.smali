.class public final Lcom/tencent/mm/ui/base/preference/ImagePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fss:Landroid/widget/ImageView;

.field private hAA:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->fss:Landroid/widget/ImageView;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/base/preference/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->hAA:Lcom/tencent/mm/ui/base/preference/k;

    .line 37
    sget v0, Lcom/tencent/mm/k;->bey:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->setLayoutResource(I)V

    .line 38
    sget v0, Lcom/tencent/mm/k;->beJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->setWidgetLayoutResource(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/p;->ckR:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/tencent/mm/p;->ckS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->hAA:Lcom/tencent/mm/ui/base/preference/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->hAA:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->fss:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->c(Landroid/widget/ImageView;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 61
    sget v0, Lcom/tencent/mm/i;->awF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->fss:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->hAA:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->fss:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->c(Landroid/widget/ImageView;)V

    .line 63
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/tencent/mm/i;->aoW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/k;->bey:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    return-object v1
.end method
