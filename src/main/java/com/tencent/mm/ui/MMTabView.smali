.class public Lcom/tencent/mm/ui/MMTabView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private dJp:Landroid/widget/TextView;

.field private hfm:Landroid/widget/TextView;

.field private hjs:Landroid/widget/ImageView;

.field private index:I

.field private padding:I

.field public total:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->total:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;)V

    .line 51
    iput p2, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->aFY()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->total:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->total:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMTabView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    return-object v0
.end method

.method private aFZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/g;->Sr:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v0, "zh_CN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_TW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 68
    :goto_0
    const-string v4, "en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 70
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 73
    :goto_1
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    .line 74
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/n;->bJa:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 79
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->adO:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->Ss:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->ady:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 100
    sget v0, Lcom/tencent/mm/h;->ada:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->setBackgroundResource(I)V

    .line 101
    return-void

    :cond_2
    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 82
    :cond_3
    if-eqz v4, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final aFY()V
    .locals 5

    .prologue
    .line 58
    const-string v0, "MicroMsg.MMTabView"

    const-string v1, "jacks build : %d desc, unread: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->aFZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ui/a/a;->aGp()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->aFZ()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public final dO(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 164
    sub-int v0, p4, p2

    .line 165
    sub-int v1, p5, p3

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 170
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 172
    iget-object v6, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 174
    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr v4, v3

    .line 175
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 176
    iget-object v6, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    .line 177
    iget-object v7, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 178
    iget-object v8, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 181
    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 196
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr v0, v3

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 148
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->measure(II)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->hjs:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->measure(II)V

    .line 158
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setMeasuredDimension(II)V

    .line 159
    return-void

    .line 150
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    return-void
.end method

.method public final xq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->hfm:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/dj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/dj;-><init>(Lcom/tencent/mm/ui/MMTabView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
