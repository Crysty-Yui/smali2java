.class public final Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private K:I

.field private dDh:I

.field private dDm:I

.field private huV:I

.field private huW:I

.field private huX:Z

.field private huY:Lcom/tencent/mm/ui/base/bk;

.field private huZ:Lcom/tencent/mm/ui/base/bg;

.field private hva:Landroid/widget/AdapterView$OnItemClickListener;

.field private hvb:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huW:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huX:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bi;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hva:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bj;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hvb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huW:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huX:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bi;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hva:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bj;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hvb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huW:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huX:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bi;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hva:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bj;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hvb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/bg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huZ:Lcom/tencent/mm/ui/base/bg;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->dDm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->K:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huX:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huW:I

    return v0
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/base/bg;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const-string v2, "MicroMsg.MMGridPaperGridView"

    const-string v3, "index[%d], rows[%d], columns[%d], adapter is null[%B]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-nez p4, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->K:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->dDh:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huV:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huZ:Lcom/tencent/mm/ui/base/bg;

    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->dDh:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huV:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->K:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->dDm:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huZ:Lcom/tencent/mm/ui/base/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huZ:Lcom/tencent/mm/ui/base/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bg;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->dDm:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    if-ge v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huZ:Lcom/tencent/mm/ui/base/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bg;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->dDm:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "MicroMsg.MMGridPaperGridView"

    const-string v2, "get adapter null, new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/bk;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bk;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huY:Lcom/tencent/mm/ui/base/bk;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huY:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setNumColumns(I)V

    .line 66
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setColumnWidth(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hva:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hvb:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 69
    return-void

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->K:I

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huY:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->huY:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->notifyDataSetChanged()V

    .line 75
    :cond_0
    return-void
.end method
