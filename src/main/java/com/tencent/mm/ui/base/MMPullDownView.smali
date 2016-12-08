.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static hwv:I

.field private static final hwy:I


# instance fields
.field private bgColor:I

.field private context:Landroid/content/Context;

.field private en:Landroid/widget/Scroller;

.field private hss:Landroid/view/GestureDetector;

.field private htt:I

.field private huz:I

.field private hvZ:Lcom/tencent/mm/ui/base/cq;

.field private hwA:I

.field private hwB:I

.field private hwa:Lcom/tencent/mm/ui/base/co;

.field private hwb:I

.field private hwc:I

.field private hwd:Z

.field private hwe:Z

.field private hwf:Z

.field private hwg:Z

.field private hwh:Z

.field private hwi:Z

.field private hwj:Z

.field private hwk:Z

.field private hwl:Lcom/tencent/mm/ui/base/cm;

.field private hwm:Lcom/tencent/mm/ui/base/cn;

.field private hwn:Landroid/view/View;

.field private hwo:Landroid/view/View;

.field private hwp:I

.field private hwq:I

.field private hwr:I

.field private hws:Z

.field private hwt:Lcom/tencent/mm/ui/base/cp;

.field private hwu:Z

.field private hww:Landroid/os/Handler;

.field hwx:Z

.field private hwz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwv:I

    .line 623
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->huz:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwd:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwe:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwg:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwh:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwi:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwj:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwk:Z

    .line 102
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwq:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwr:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hws:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwu:Z

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/base/cl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cl;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hww:Landroid/os/Handler;

    .line 355
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwx:Z

    .line 626
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwz:Z

    .line 627
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 628
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwA:I

    .line 629
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwB:I

    .line 121
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->huz:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->htt:I

    .line 123
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hss:Landroid/view/GestureDetector;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwp:I

    return v0
.end method

.method private aHZ()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwt:Lcom/tencent/mm/ui/base/cp;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwt:Lcom/tencent/mm/ui/base/cp;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cp;->agS()V

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwj:Z

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 504
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwc:I

    if-le v0, v2, :cond_2

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwk:Z

    if-eqz v0, :cond_6

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwc:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 521
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 524
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    .line 525
    return-void

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 500
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwp:I

    .line 501
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwg:Z

    .line 502
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwh:Z

    goto :goto_0

    .line 511
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwc:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwc:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwc:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 517
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwp:I

    .line 518
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwg:Z

    .line 519
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwh:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/cq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hvZ:Lcom/tencent/mm/ui/base/cq;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/co;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwa:Lcom/tencent/mm/ui/base/co;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwh:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/cm;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwl:Lcom/tencent/mm/ui/base/cm;

    .line 163
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cn;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwm:Lcom/tencent/mm/ui/base/cn;

    .line 159
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/co;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwa:Lcom/tencent/mm/ui/base/co;

    .line 155
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cp;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwt:Lcom/tencent/mm/ui/base/cp;

    .line 167
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cq;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hvZ:Lcom/tencent/mm/ui/base/cq;

    .line 151
    return-void
.end method

.method public final aHW()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwu:Z

    .line 139
    return-void
.end method

.method public final aHX()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    return v0
.end method

.method public final aHY()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwj:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 464
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 459
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwp:I

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwg:Z

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwh:Z

    goto :goto_0
.end method

.method public final aIa()V
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwz:Z

    .line 633
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 283
    return-void

    .line 272
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwg:Z

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwg:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hww:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->hwv:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final dX(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwj:Z

    .line 143
    return-void
.end method

.method public final dY(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwk:Z

    .line 147
    return-void
.end method

.method public final dZ(Z)V
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwq:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 374
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwh:Z

    if-nez v1, :cond_0

    .line 441
    :goto_0
    return v0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwm:Lcom/tencent/mm/ui/base/cn;

    if-nez v1, :cond_3

    .line 380
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwd:Z

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwl:Lcom/tencent/mm/ui/base/cm;

    if-nez v1, :cond_4

    .line 386
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwe:Z

    .line 391
    :goto_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwr:I

    if-nez v1, :cond_1

    .line 392
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwj:Z

    if-eqz v1, :cond_5

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_1
    :goto_3
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwq:I

    if-nez v1, :cond_2

    .line 400
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwk:Z

    if-eqz v1, :cond_6

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_2
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aHZ()V

    .line 410
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 382
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwm:Lcom/tencent/mm/ui/base/cn;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/cn;->IH()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwd:Z

    goto :goto_1

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwl:Lcom/tencent/mm/ui/base/cm;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/cm;->II()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwe:Z

    goto :goto_2

    .line 395
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 403
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 413
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aHZ()V

    goto :goto_0

    .line 419
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hss:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 421
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 423
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwx:Z

    .line 425
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 441
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ea(Z)V
    .locals 2

    .prologue
    .line 213
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwr:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->en:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 533
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v2, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hws:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bcv:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->bcv:I

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hws:Z

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 233
    :goto_0
    if-ge v1, v3, :cond_2

    .line 234
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {v4, v2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 238
    add-int/2addr v0, v5

    .line 233
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwc:I

    .line 247
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwA:I

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwi:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    if-eqz v0, :cond_3

    .line 250
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwi:Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 253
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwt:Lcom/tencent/mm/ui/base/cp;

    if-eqz v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwt:Lcom/tencent/mm/ui/base/cp;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/cp;->W(F)V

    .line 552
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    .line 553
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    .line 562
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwe:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 567
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwu:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_4

    .line 610
    :cond_2
    :goto_1
    return v1

    .line 555
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    goto :goto_0

    .line 574
    :cond_4
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 575
    if-nez v2, :cond_10

    .line 576
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    move v0, v1

    .line 578
    :cond_5
    :goto_2
    const-string v2, "check"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveUp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " distanceY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scrollY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    if-ge v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    if-nez v2, :cond_7

    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 585
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_1

    .line 581
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwu:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_6

    .line 582
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 587
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwd:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_e

    .line 589
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwu:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwf:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2

    .line 596
    :cond_a
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 597
    if-nez v2, :cond_f

    .line 598
    cmpl-float v2, p4, v6

    if-lez v2, :cond_b

    move v0, v1

    .line 601
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    if-le v2, v4, :cond_d

    .line 602
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 607
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto/16 :goto_1

    .line 603
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwu:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_c

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_5

    :cond_e
    move v1, v3

    .line 610
    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 643
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwz:Z

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwA:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 651
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwA:I

    .line 652
    const-string v0, "MicroMsg.MMPullDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwA:I

    if-gt p2, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwB:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->hwy:I

    if-eq v0, v1, :cond_3

    .line 656
    sget v0, Lcom/tencent/mm/h;->YR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 657
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwy:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwB:I

    .line 658
    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwA:I

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwB:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_0

    .line 661
    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 663
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwB:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 343
    :goto_0
    return v2

    .line 335
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwb:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwd:Z

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwc:I

    if-le v0, v1, :cond_1

    .line 339
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwe:Z

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aHZ()V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 636
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 637
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->hwB:I

    .line 639
    return-void
.end method
