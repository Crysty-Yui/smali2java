.class public Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private dC:I

.field private dCh:I

.field private dCq:I

.field private dCr:I

.field private dV:I

.field protected gfj:I

.field private hwV:Ljava/lang/Runnable;

.field public iia:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

.field public iib:Lcom/tencent/mm/ui/tools/gridviewheaders/l;

.field private iic:Z

.field private final iid:Landroid/graphics/Rect;

.field private iie:Z

.field private iif:Z

.field private iig:I

.field private iih:J

.field private iii:I

.field private iij:F

.field private iik:Z

.field private iil:I

.field private iim:Lcom/tencent/mm/ui/tools/gridviewheaders/m;

.field private iin:Lcom/tencent/mm/ui/tools/gridviewheaders/n;

.field private iio:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private iip:Lcom/tencent/mm/ui/tools/gridviewheaders/o;

.field private iiq:Landroid/widget/AbsListView$OnScrollListener;

.field private iir:Landroid/view/View;

.field protected iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

.field protected iit:I

.field private iiu:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field protected nO:Z

.field private qu:Landroid/widget/AdapterView$OnItemClickListener;

.field private qv:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iic:Z

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iih:J

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/i;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 80
    iput v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dV:I

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiu:Z

    .line 111
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iik:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCh:I

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dC:I

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;I)J
    .locals 2

    .prologue
    .line 40
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iih:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pi(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->reset()V

    return-void
.end method

.method private aOV()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aOW()V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 531
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 537
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private pp(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iic:Z

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    .line 554
    if-eqz v0, :cond_0

    .line 561
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    sub-int v0, p1, v0

    .line 562
    if-gez v0, :cond_2

    move v0, p1

    .line 566
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    add-int/2addr v1, p1

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    move v1, p1

    .line 571
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCr:I

    if-eqz v2, :cond_7

    .line 572
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCr:I

    if-gez v2, :cond_6

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pi(I)J

    .line 575
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pi(I)J

    move-result-wide v2

    move-wide v8, v2

    move v2, v1

    move-wide v0, v8

    .line 592
    :goto_1
    iget-wide v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iih:J

    cmp-long v3, v3, v0

    if-eqz v3, :cond_4

    .line 593
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v3, v2, v4, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    .line 595
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->aOW()V

    .line 596
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iih:J

    .line 599
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildCount()I

    move-result v6

    .line 600
    if-eqz v6, :cond_0

    .line 601
    const/4 v3, 0x0

    .line 602
    const v2, 0x1869f

    move v4, v5

    .line 605
    :goto_2
    if-ge v4, v6, :cond_9

    .line 606
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    .line 609
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iie:Z

    if-eqz v1, :cond_8

    .line 610
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    .line 615
    :goto_3
    if-ltz v1, :cond_f

    .line 616
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    if-eqz v7, :cond_f

    if-ge v1, v2, :cond_f

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 605
    :goto_4
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    add-int/2addr v2, v4

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_2

    .line 580
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pi(I)J

    move-result-wide v0

    move v2, p1

    .line 582
    goto :goto_1

    .line 583
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 584
    if-lez v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCr:I

    if-ge v1, v2, :cond_7

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pi(I)J

    move-result-wide v1

    move-wide v8, v1

    move v2, v0

    move-wide v0, v8

    .line 586
    goto :goto_1

    .line 588
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pi(I)J

    move-result-wide v0

    move v2, p1

    goto :goto_1

    .line 612
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getTop()I

    move-result v1

    goto :goto_3

    .line 626
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->aOV()I

    move-result v0

    .line 630
    if-eqz v3, :cond_e

    .line 631
    if-nez p1, :cond_a

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iie:Z

    if-nez v1, :cond_a

    .line 633
    iput v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    goto/16 :goto_0

    .line 635
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iie:Z

    if-eqz v1, :cond_c

    .line 636
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    .line 638
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    goto :goto_5

    .line 642
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    .line 644
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    if-gez v1, :cond_d

    :goto_6
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    goto :goto_6

    .line 649
    :cond_e
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iie:Z

    if-eqz v0, :cond_0

    .line 651
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    goto/16 :goto_0

    :cond_f
    move v0, v2

    move-object v1, v3

    goto/16 :goto_4
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    .line 545
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iih:J

    .line 546
    return-void
.end method


# virtual methods
.method public final aA(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iim:Lcom/tencent/mm/ui/tools/gridviewheaders/m;

    if-eqz v2, :cond_1

    .line 342
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->playSoundEffect(I)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iim:Lcom/tencent/mm/ui/tools/gridviewheaders/m;

    .line 350
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final aB(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 354
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iin:Lcom/tencent/mm/ui/tools/gridviewheaders/n;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iin:Lcom/tencent/mm/ui/tools/gridviewheaders/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/n;->aOX()Z

    move-result v0

    .line 360
    :goto_0
    if-eqz v0, :cond_1

    .line 361
    if-eqz p1, :cond_0

    .line 362
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 364
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->performHapticFeedback(I)Z

    .line 367
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->pp(I)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iic:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 666
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->aOV()I

    move-result v5

    .line 667
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    sub-int v6, v0, v5

    .line 671
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiu:Z

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 677
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 682
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 685
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 688
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v8

    .line 689
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    add-int/2addr v0, v2

    .line 693
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    add-int/2addr v1, v2

    .line 694
    goto :goto_1

    .line 663
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 697
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 698
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    .line 702
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->aOU()I

    move-result v2

    int-to-long v8, v2

    iget-wide v10, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iih:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getTop()I

    move-result v2

    if-gez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iic:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 711
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_5

    if-nez v2, :cond_5

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 716
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 718
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getHeight()I

    move-result v10

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getBottom()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getTop()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 726
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 729
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 730
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 697
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 707
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 733
    :cond_7
    if-eqz v3, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiu:Z

    if-eqz v0, :cond_a

    .line 734
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 741
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_9

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 745
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 747
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 752
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    add-int v1, v6, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 755
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iie:Z

    if-eqz v0, :cond_b

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 761
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 764
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iii:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v5, v0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 769
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 770
    :goto_5
    return-void

    .line 735
    :cond_a
    if-nez v3, :cond_8

    goto :goto_5

    .line 758
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iid:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 704
    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->qu:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 173
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iio:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->qv:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 187
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 774
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCh:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 776
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iig:I

    if-lez v1, :cond_0

    .line 777
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 779
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iig:I

    div-int v1, v2, v1

    .line 782
    if-lez v1, :cond_1

    .line 783
    :goto_0
    if-eq v1, v0, :cond_4

    .line 784
    iget v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iig:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCq:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    .line 786
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 799
    :cond_0
    const/4 v0, 0x2

    .line 801
    :cond_1
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    .line 809
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->setNumColumns(I)V

    .line 813
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->aOW()V

    .line 815
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 816
    return-void

    .line 805
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCh:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->qv:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 192
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;->iiy:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iic:Z

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->requestLayout()V

    .line 202
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iic:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;->iiy:Z

    .line 210
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiq:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiq:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 221
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 222
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->pp(I)V

    .line 224
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiq:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiq:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 232
    :cond_0
    iput p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dV:I

    .line 233
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 238
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iib:Lcom/tencent/mm/ui/tools/gridviewheaders/l;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/l;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iib:Lcom/tencent/mm/ui/tools/gridviewheaders/l;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iib:Lcom/tencent/mm/ui/tools/gridviewheaders/l;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 247
    int-to-float v5, v0

    iput v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iij:F

    .line 248
    int-to-float v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_2
    iput v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    .line 249
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dV:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 253
    iput v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    move v0, v4

    .line 256
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v6

    if-gt v0, v6, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_4

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gez v6, :cond_2

    :cond_4
    iget v6, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    add-int/2addr v0, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iil:I

    add-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_2

    .line 258
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iij:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dC:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 262
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->pn(I)Landroid/view/View;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 267
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iia:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    :cond_7
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    goto/16 :goto_0

    .line 275
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    if-ne v0, v1, :cond_8

    move v0, v4

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    if-eq v0, v3, :cond_0

    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->pn(I)Landroid/view/View;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_e

    .line 285
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iip:Lcom/tencent/mm/ui/tools/gridviewheaders/o;

    if-nez v0, :cond_a

    .line 290
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/o;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iip:Lcom/tencent/mm/ui/tools/gridviewheaders/o;

    .line 293
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iip:Lcom/tencent/mm/ui/tools/gridviewheaders/o;

    .line 294
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    iput v0, v2, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->gfJ:I

    .line 295
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->arv()V

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    if-eq v0, v4, :cond_11

    .line 299
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iib:Lcom/tencent/mm/ui/tools/gridviewheaders/l;

    :goto_4
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->nO:Z

    if-nez v0, :cond_10

    .line 308
    iput v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    .line 309
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 310
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hwV:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hwV:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/j;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/tools/gridviewheaders/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hwV:Ljava/lang/Runnable;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hwV:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    :cond_e
    :goto_5
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    move v0, v4

    .line 335
    goto/16 :goto_1

    .line 301
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iia:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    goto :goto_4

    .line 328
    :cond_10
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    goto :goto_5

    .line 330
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->nO:Z

    if-nez v0, :cond_e

    .line 331
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->run()V

    goto :goto_5

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final pn(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iir:Landroid/view/View;

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final po(I)I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pk(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 376
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iif:Z

    if-nez v0, :cond_1

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iie:Z

    .line 381
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    if-eqz v0, :cond_2

    .line 382
    check-cast p1, Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    .line 392
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/tools/gridviewheaders/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->reset()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 397
    return-void

    .line 383
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/tools/gridviewheaders/t;

    if-eqz v0, :cond_3

    .line 385
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    check-cast p1, Lcom/tencent/mm/ui/tools/gridviewheaders/t;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/t;)V

    move-object p1, v0

    goto :goto_0

    .line 389
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/r;-><init>(Landroid/widget/ListAdapter;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 409
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iie:Z

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iif:Z

    .line 411
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 415
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 416
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iig:I

    .line 417
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 422
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCq:I

    .line 423
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iik:Z

    .line 429
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCh:I

    .line 430
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->setNumColumns(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->qu:Landroid/widget/AdapterView$OnItemClickListener;

    .line 450
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 451
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iio:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 457
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 458
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->qv:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 464
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 465
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iiq:Landroid/widget/AbsListView$OnScrollListener;

    .line 470
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 478
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 479
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->dCr:I

    .line 480
    return-void
.end method
