.class Lcom/tencent/mm/ui/setting/NetStatUnit;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static max:I


# instance fields
.field private hZI:I

.field private total:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method private bh(II)V
    .locals 4

    .prologue
    const/high16 v1, 0x300000

    const/high16 v3, 0x180000

    const/high16 v2, 0x5a00000

    .line 103
    iput p1, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->hZI:I

    .line 104
    iput p2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    .line 106
    if-le p1, v2, :cond_0

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->hZI:I

    .line 110
    :cond_0
    if-le p2, v2, :cond_1

    .line 111
    iput v2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    .line 114
    :cond_1
    if-le p1, p2, :cond_3

    :goto_0
    div-int v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    if-le v2, v0, :cond_4

    :goto_1
    if-ge v1, v0, :cond_5

    :goto_2
    sget v1, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    if-le v0, v1, :cond_2

    sput v0, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    .line 115
    :cond_2
    return-void

    :cond_3
    move p1, p2

    .line 114
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v7, 0x3f19999a    # 0.6f

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/NetStatUnit;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 147
    iget v3, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 151
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 159
    iget v3, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->hZI:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 163
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    return-void
.end method

.method public final t(IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yG()Lcom/tencent/mm/modelstat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/j;->ei(I)Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    const-string v1, "MicroMsg.NetStatUnit"

    const-string v2, "dknetflow wifi : %d %d %d %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yx()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yt()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;->bh(II)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "MicroMsg.NetStatUnit"

    const-string v2, "dknetflow mobile : %d %d %d %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->ys()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->yw()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->ys()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;->bh(II)V

    goto/16 :goto_0
.end method
