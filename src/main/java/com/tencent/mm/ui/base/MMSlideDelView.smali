.class public Lcom/tencent/mm/ui/base/MMSlideDelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final dC:I

.field private dxA:Lcom/tencent/mm/ui/base/dc;

.field private dxx:Lcom/tencent/mm/ui/base/df;

.field private dxy:Lcom/tencent/mm/ui/base/db;

.field private eE:F

.field private eF:F

.field private eH:Landroid/view/VelocityTracker;

.field private egd:I

.field private final en:Landroid/widget/Scroller;

.field private hwR:Z

.field private hwS:Z

.field private hwT:Lcom/tencent/mm/ui/base/da;

.field private hwU:Z

.field private hwV:Ljava/lang/Runnable;

.field private hwW:J

.field private hwX:Z

.field private hwY:Lcom/tencent/mm/ui/base/cz;

.field private hwZ:Lcom/tencent/mm/ui/base/dd;

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwU:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwX:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    .line 120
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dC:I

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwW:J

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwU:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwX:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    .line 113
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dC:I

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwW:J

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->egd:I

    return v0
.end method

.method private aB(Z)V
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 476
    :cond_0
    return-void
.end method

.method public static aId()Lcom/tencent/mm/ui/base/dc;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ui/base/cx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/cx;-><init>()V

    return-object v0
.end method

.method private aIf()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    .line 410
    :cond_0
    return-void
.end method

.method private aIg()V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwT:Lcom/tencent/mm/ui/base/da;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    :cond_0
    return-void
.end method

.method private aIh()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 447
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIj()V

    .line 469
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    .line 453
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 454
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 456
    const/16 v1, -0x258

    if-ge v0, v1, :cond_2

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/dc;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    .line 461
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 463
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    .line 467
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    .line 468
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aB(Z)V

    goto :goto_0

    .line 458
    :cond_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIj()V

    goto :goto_2

    .line 461
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/dc;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/dc;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    neg-int v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/df;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxx:Lcom/tencent/mm/ui/base/df;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwX:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/db;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxy:Lcom/tencent/mm/ui/base/db;

    .line 131
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/dc;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    .line 135
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/df;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxx:Lcom/tencent/mm/ui/base/df;

    .line 127
    return-void
.end method

.method public final aIe()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwU:Z

    .line 139
    return-void
.end method

.method public final aIi()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/dc;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 491
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    .line 492
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 495
    return-void
.end method

.method public final aIj()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/dc;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 500
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    neg-int v3, v1

    const/16 v5, 0x64

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 503
    return-void
.end method

.method public buildDrawingCache()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postInvalidate()V

    .line 527
    :cond_0
    return-void
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 184
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 175
    :goto_0
    if-ge v1, v3, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 180
    add-int v6, v0, v5

    sub-int v7, p5, p3

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 181
    add-int/2addr v0, v5

    .line 175
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 195
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 197
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 205
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 207
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 211
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwU:Z

    if-nez v0, :cond_1

    move v1, v3

    .line 402
    :cond_0
    :goto_0
    return v1

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/dc;->agd()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    if-nez v2, :cond_2

    .line 235
    const-string v2, "MicroMsg.MMSlideDelView"

    const-string v6, "onTouchEvent a menu has been shown, skip"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwX:Z

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/dc;->age()V

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    .line 251
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eH:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwX:Z

    if-eqz v2, :cond_4

    move v1, v3

    .line 257
    goto :goto_0

    .line 260
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 263
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->Qc()V

    .line 266
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 272
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxy:Lcom/tencent/mm/ui/base/db;

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxy:Lcom/tencent/mm/ui/base/db;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/db;->K(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->egd:I

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwT:Lcom/tencent/mm/ui/base/da;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/base/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/da;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwT:Lcom/tencent/mm/ui/base/da;

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwT:Lcom/tencent/mm/ui/base/da;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eE:F

    .line 283
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eF:F

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    if-nez v0, :cond_9

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/base/cz;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/base/cz;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cz;->arv()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwW:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 295
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eE:F

    sub-float/2addr v0, v4

    float-to-int v2, v0

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eF:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v6

    .line 301
    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    if-nez v7, :cond_c

    if-ltz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dC:I

    div-int/lit8 v8, v8, 0x3

    if-lt v7, v8, :cond_10

    if-nez v0, :cond_a

    move v0, v1

    :cond_a
    div-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_10

    move v0, v1

    :goto_1
    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    if-eqz v0, :cond_c

    .line 302
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    .line 303
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aB(Z)V

    .line 306
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    if-eqz v0, :cond_f

    .line 307
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwZ:Lcom/tencent/mm/ui/base/dd;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwZ:Lcom/tencent/mm/ui/base/dd;

    .line 310
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIg()V

    .line 311
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 312
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aB(Z)V

    .line 313
    add-int v0, v6, v2

    if-gez v0, :cond_11

    .line 314
    neg-int v0, v6

    .line 318
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_e

    .line 320
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    :cond_e
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollBy(II)V

    .line 335
    :cond_f
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eE:F

    .line 336
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eF:F

    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 301
    goto :goto_1

    .line 315
    :cond_11
    add-int v0, v6, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-le v0, v7, :cond_17

    .line 316
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_2

    .line 342
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIg()V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->dxx:Lcom/tencent/mm/ui/base/df;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwS:Z

    if-nez v0, :cond_15

    .line 345
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwV:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwV:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 349
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/base/cy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cy;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwV:Ljava/lang/Runnable;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwV:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    if-eqz v0, :cond_14

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIh()V

    .line 367
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIf()V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 360
    :cond_15
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    goto :goto_3

    .line 378
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIg()V

    .line 379
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwR:Z

    if-eqz v0, :cond_16

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIh()V

    .line 384
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIf()V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwY:Lcom/tencent/mm/ui/base/cz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto/16 :goto_2

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 418
    const-string v0, "MicroMsg.MMSlideDelView"

    const-string v1, "window focus change, reset long press status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hwX:Z

    .line 420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 421
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 217
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeViewAt(I)V

    .line 219
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 222
    return-void
.end method
