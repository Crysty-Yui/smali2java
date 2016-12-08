.class public Lcom/tencent/mm/ui/base/MMDotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private yw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->yw:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->yw:I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->yw:I

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/p;->ckY:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/tencent/mm/p;->ckZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMDotView;->nM(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final nL(I)V
    .locals 5

    .prologue
    .line 46
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "setMaxCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->yw:I

    .line 48
    return-void
.end method

.method public final nM(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "setDotCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-gez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->yw:I

    if-le p1, v0, :cond_2

    .line 56
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "large than max count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->yw:I

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->removeAllViews()V

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->beX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    sget v1, Lcom/tencent/mm/h;->aal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMDotView;->addView(Landroid/view/View;)V

    .line 60
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    sget v1, Lcom/tencent/mm/h;->aak:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final nN(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 72
    const-string v1, "MicroMsg.MMDotView"

    const-string v2, "setSelectedDot:target index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    .line 80
    :cond_0
    :goto_0
    const-string v1, "MicroMsg.MMDotView"

    const-string v2, "setSelectedDot:after adjust index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    sget v2, Lcom/tencent/mm/h;->aal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_1
    if-gez p1, :cond_0

    move p1, v0

    .line 77
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    sget v1, Lcom/tencent/mm/h;->aak:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_3
    return-void
.end method
