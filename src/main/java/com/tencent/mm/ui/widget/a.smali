.class public final Lcom/tencent/mm/ui/widget/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private iob:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a;->iob:I

    .line 14
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->iob:I

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/tencent/mm/ui/widget/a;->mVerticalAlignment:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 28
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    .line 36
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    return-void

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final pw(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/ui/widget/a;->iob:I

    .line 18
    return-void
.end method
