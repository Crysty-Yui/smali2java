.class public Lcom/tencent/mm/ui/base/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private dCq:I

.field private dCr:I

.field private htr:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/ui/base/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCq:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCr:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCq:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCr:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCq:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCr:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/p;->ckN:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    :try_start_0
    sget v0, Lcom/tencent/mm/p;->ckO:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCq:I

    .line 42
    sget v0, Lcom/tencent/mm/p;->ckP:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final aHp()Ljava/util/List;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 151
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 156
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getLineCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v5

    .line 126
    sub-int v6, p4, p2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCr:I

    add-int v2, v0, v1

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v0, v3

    :goto_0
    if-ge v4, v5, :cond_0

    .line 131
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_2

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 135
    add-int v3, v0, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v10

    add-int/2addr v10, v6

    if-le v3, v10, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    .line 143
    :goto_1
    add-int v3, v2, v8

    add-int/2addr v9, v1

    invoke-virtual {v7, v2, v1, v3, v9}, Landroid/view/View;->layout(IIII)V

    .line 144
    iget v3, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCq:I

    add-int/2addr v3, v8

    add-int/2addr v2, v3

    .line 130
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v11, v0

    move v0, v2

    move v2, v1

    move v1, v11

    goto :goto_0

    .line 147
    :cond_0
    return-void

    :cond_1
    move v11, v1

    move v1, v2

    move v2, v0

    move v0, v11

    goto :goto_1

    :cond_2
    move v11, v1

    move v1, v2

    move v2, v0

    move v0, v11

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 71
    sget-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v7

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v5

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v2

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 84
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 89
    :goto_0
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v12

    :goto_1
    if-ge v5, v7, :cond_4

    .line 90
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    .line 92
    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 95
    add-int v10, v3, v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v11

    add-int/2addr v11, v6

    if-le v10, v11, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 97
    add-int/2addr v2, v1

    .line 98
    iget-object v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    const/4 v1, 0x0

    .line 102
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCr:I

    add-int/2addr v8, v10

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 104
    iget v8, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCq:I

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->htr:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 112
    add-int v0, v2, v1

    .line 119
    :goto_2
    iget v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->dCr:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/FlowLayout;->setMeasuredDimension(II)V

    .line 120
    return-void

    .line 114
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_6

    .line 115
    add-int v0, v2, v1

    if-ge v0, v4, :cond_6

    .line 116
    add-int v0, v2, v1

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_2
.end method
