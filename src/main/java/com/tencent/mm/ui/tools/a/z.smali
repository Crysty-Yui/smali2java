.class final Lcom/tencent/mm/ui/tools/a/z;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final ijD:Landroid/graphics/Paint;


# instance fields
.field private final density:F

.field final ijE:Landroid/graphics/drawable/BitmapDrawable;

.field ijF:Landroid/graphics/drawable/Drawable;

.field ijG:J

.field ijH:Z

.field private final ija:Lcom/tencent/mm/ui/tools/a/s;

.field private final ijz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/a/z;->ijD:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    iput-boolean p6, p0, Lcom/tencent/mm/ui/tools/a/z;->ijz:Z

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/tencent/mm/ui/tools/a/z;->density:F

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/a/z;->ija:Lcom/tencent/mm/ui/tools/a/s;

    .line 65
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    sget-object v0, Lcom/tencent/mm/ui/tools/a/s;->ijp:Lcom/tencent/mm/ui/tools/a/s;

    if-eq p4, v0, :cond_1

    if-eqz p5, :cond_1

    move v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/z;->ijF:Landroid/graphics/drawable/Drawable;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/a/z;->ijH:Z

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijG:J

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 182
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 185
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 186
    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    return-object v2
.end method

.method static a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;ZZ)V
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/tools/a/z;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/a/z;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;ZZ)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijH:Z

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijz:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/mm/ui/tools/a/z;->ijD:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/z;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/a/z;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/a/z;->ijD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/ui/tools/a/z;->ijD:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/z;->ija:Lcom/tencent/mm/ui/tools/a/s;

    iget v1, v1, Lcom/tencent/mm/ui/tools/a/s;->ijs:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/z;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/a/z;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/a/z;->ijD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/a/z;->ijG:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/a/z;->ijH:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijF:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/z;->ijF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/z;->ijF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :cond_4
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/z;->invalidateSelf()V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/z;->ijF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    cmpg-float v4, v7, v4

    if-gez v4, :cond_1

    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    add-int/2addr v3, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    int-to-float v2, v2

    int-to-float v4, v5

    div-float/2addr v2, v4

    int-to-float v4, v6

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
