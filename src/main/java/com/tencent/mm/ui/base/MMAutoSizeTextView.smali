.class public Lcom/tencent/mm/ui/base/MMAutoSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private eOW:Landroid/graphics/Paint;

.field private gaT:F

.field private hud:F

.field private hue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 33
    return-void
.end method

.method private ai(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 44
    if-lez p2, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->gaT:F

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eOW:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->hud:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eOW:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 50
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->hud:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->hud:F

    .line 56
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->hue:F

    div-float v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextSize(F)V

    .line 57
    const-string v1, "MicroMsg.MMAutoSizeTextView"

    const-string v2, "resetSize size:%f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->hue:F

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eOW:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eOW:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eOW:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->gaT:F

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->hud:F

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->hue:F

    .line 41
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 68
    if-eq p1, p3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->ai(Ljava/lang/String;I)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->ai(Ljava/lang/String;I)V

    .line 64
    return-void
.end method
