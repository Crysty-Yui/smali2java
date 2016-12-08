.class public final Lcom/tencent/mm/ui/tools/gridviewheaders/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static ihR:Z


# instance fields
.field private dCh:I

.field private ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

.field private final ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

.field private final ihT:Ljava/util/List;

.field private ihU:[Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private mDataSetObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/tools/gridviewheaders/b;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/d;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihT:Ljava/util/List;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mContext:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihU:[Landroid/view/View;

    return-object v0
.end method

.method private pg(I)V
    .locals 2

    .prologue
    .line 263
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihU:[Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihU:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method private ph(I)I
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->pf(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    rem-int/2addr v0, v1

    .line 276
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->aOS()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->ihY:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final aOT()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->aOS()I

    move-result v1

    .line 372
    if-nez v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    .line 380
    :cond_0
    return-void

    .line 377
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_0

    .line 378
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->pf(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->aOS()I

    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getCount()I

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 80
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 83
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->pf(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ph(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v0

    .line 104
    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v0

    .line 116
    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 117
    const-wide/16 v0, -0x1

    .line 122
    :goto_0
    return-wide v0

    .line 119
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 120
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v0

    .line 128
    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 129
    const/4 v0, 0x1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    if-ne v1, v3, :cond_2

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getItemViewType(I)I

    move-result v0

    .line 135
    if-eq v0, v3, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 143
    .line 144
    instance-of v0, p2, Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    if-eqz v0, :cond_8

    .line 146
    check-cast p2, Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    .line 147
    invoke-virtual {p2, v6}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v4

    .line 151
    iget v1, v4, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v5, -0x2

    if-ne v1, v5, :cond_1

    .line 152
    iget v0, v4, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->ihY:I

    new-instance v1, Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->pm(I)V

    move-object v0, v1

    .line 154
    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    iget v5, v4, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->ihY:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->pl(I)V

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    iget v4, v4, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->ihY:I

    invoke-interface {v5, v4, v0, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :goto_1
    if-nez p2, :cond_0

    .line 169
    new-instance p2, Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;Landroid/content/Context;)V

    .line 171
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->removeAllViews()V

    .line 172
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->z(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->setNumColumns(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihU:[Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    rem-int v1, p1, v1

    aput-object p2, v0, v1

    .line 178
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    .line 179
    sput-boolean v3, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihR:Z

    move v0, v3

    .line 180
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihU:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihU:[Landroid/view/View;

    add-int v3, p1, v0

    invoke-virtual {p0, v3, v2, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_1
    iget v1, v4, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    .line 161
    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/e;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;Landroid/content/Context;)V

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    iget v4, v4, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    invoke-interface {v1, v4, v0, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 183
    :cond_4
    sput-boolean v6, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihR:Z

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihU:[Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;->a([Landroid/view/View;)V

    .line 187
    sget-boolean v0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihR:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 190
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pg(I)V

    .line 192
    :cond_7
    return-object p2

    :cond_8
    move-object v0, p2

    move-object p2, v2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v0

    .line 220
    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->hQ:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final pi(I)J
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;->ihY:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final pj(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->aOS()I

    move-result v3

    .line 295
    if-nez v3, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    invoke-direct {v0, p0, v6, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    .line 334
    :goto_0
    return-object v0

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    goto :goto_0

    :cond_1
    move v0, p1

    .line 304
    :goto_1
    if-ge v1, v3, :cond_5

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->pf(I)I

    move-result v2

    .line 312
    if-nez v0, :cond_2

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    const/4 v2, -0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    goto :goto_0

    .line 316
    :cond_2
    iget v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    sub-int/2addr v0, v4

    .line 317
    if-gez v0, :cond_3

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    invoke-direct {v0, p0, v6, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    goto :goto_0

    .line 321
    :cond_3
    iget v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    sub-int v4, p1, v4

    .line 323
    if-ge v0, v2, :cond_4

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    invoke-direct {v0, p0, v4, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    goto :goto_0

    .line 328
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ph(I)I

    move-result v5

    .line 329
    sub-int p1, v4, v5

    .line 330
    add-int/2addr v2, v5

    sub-int v2, v0, v2

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 334
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    invoke-direct {v0, p0, v6, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    goto :goto_0
.end method

.method protected final pk(I)Lcom/tencent/mm/ui/tools/gridviewheaders/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->aOS()I

    move-result v3

    .line 339
    if-nez v3, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 341
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    .line 366
    :goto_0
    return-object v0

    .line 343
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 352
    :goto_1
    if-ge v1, v3, :cond_3

    .line 354
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ph(I)I

    move-result v4

    .line 355
    add-int/2addr v0, v4

    .line 356
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->pf(I)I

    move-result v5

    .line 357
    if-lt p1, v2, :cond_2

    add-int v6, v2, v5

    sub-int/2addr v6, v4

    if-le p1, v6, :cond_3

    .line 358
    :cond_2
    sub-int v4, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 362
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ph(I)I

    move-result v2

    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    iget v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    mul-int/2addr v3, v1

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    add-int v2, p1, v0

    .line 366
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/g;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/g;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 231
    return-void
.end method

.method public final setNumColumns(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dCh:I

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->pg(I)V

    .line 237
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ihS:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 242
    return-void
.end method
