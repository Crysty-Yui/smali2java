.class public final Lcom/tencent/mm/pluginsdk/ui/d;
.super Lcom/tencent/mm/pluginsdk/ui/ac;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c;->aqy()Lcom/tencent/mm/pluginsdk/ui/ae;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ac;-><init>(Lcom/tencent/mm/pluginsdk/ui/ae;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d;->gdR:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d;->gdL:Z

    if-eqz v2, :cond_2

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v2, v0, 0x2

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v3, v0, 0x2

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d;->dFe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    return-void

    .line 60
    :cond_2
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d;->gdR:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d;->gdR:F

    goto :goto_0
.end method


# virtual methods
.method public final dV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ac;->dV(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apc()Lcom/tencent/mm/pluginsdk/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/am;->kI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->eHe:Lcom/tencent/mm/pluginsdk/ui/ae;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ae;->ap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apc()Lcom/tencent/mm/pluginsdk/am;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d;->tag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/am;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apc()Lcom/tencent/mm/pluginsdk/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/am;->Ou()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
