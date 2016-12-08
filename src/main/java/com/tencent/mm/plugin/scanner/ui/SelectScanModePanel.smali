.class public Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static eQH:I

.field private static eQI:I


# instance fields
.field private context:Landroid/content/Context;

.field private final eQJ:I

.field private eQK:I

.field protected eQL:Ljava/util/List;

.field private eQM:[I

.field private eQN:[I

.field private eQO:[I

.field private eQP:[I

.field private eQQ:Landroid/widget/AdapterView$OnItemClickListener;

.field private eQR:I

.field private eQS:Z

.field private eQT:I

.field private eQU:I

.field private eQV:Lcom/tencent/mm/ui/base/MMFlipper;

.field private eQW:Lcom/tencent/mm/ui/base/MMDotView;

.field private eQX:Lcom/tencent/mm/plugin/scanner/ui/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x55

    .line 30
    sput v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQH:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQJ:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQK:I

    .line 38
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/n;->bSV:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/n;->bST:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/n;->bSY:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/n;->bSU:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQM:[I

    .line 45
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/h;->abB:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/h;->abx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/h;->abD:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/h;->abG:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQN:[I

    .line 52
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/h;->abC:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/h;->aby:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/h;->abE:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/h;->abH:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQO:[I

    .line 59
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQP:[I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQR:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQS:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->init()V

    .line 87
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQJ:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQK:I

    .line 38
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/n;->bSV:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/n;->bST:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/n;->bSY:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/n;->bSU:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQM:[I

    .line 45
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/h;->abB:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/h;->abx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/h;->abD:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/h;->abG:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQN:[I

    .line 52
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/h;->abC:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/h;->aby:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/h;->abE:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/h;->abH:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQO:[I

    .line 59
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQP:[I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQR:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQS:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->init()V

    .line 81
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0x3
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQS:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQQ:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/br;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQQ:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQL:Ljava/util/List;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQT:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQU:I

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQT:I

    div-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQU:I

    div-int/2addr v0, v4

    if-nez v2, :cond_5

    move v2, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :cond_4
    mul-int v5, v2, v0

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQR:I

    const/4 v0, 0x5

    :goto_2
    if-lez v0, :cond_6

    sub-int/2addr v0, v5

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQR:I

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQP:[I

    array-length v4, v4

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQP:[I

    array-length v2, v2

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQR:I

    if-ge v2, v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    mul-int v4, v2, v5

    move v0, v4

    :goto_4
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQM:[I

    array-length v7, v7

    if-ge v0, v7, :cond_7

    add-int v7, v4, v5

    if-ge v0, v7, :cond_7

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/bo;

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQM:[I

    aget v8, v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQN:[I

    aget v9, v9, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQO:[I

    aget v10, v10, v0

    iget-object v11, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQP:[I

    aget v11, v11, v0

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/scanner/ui/bo;-><init>(IIII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/k;->bhu:I

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setNumColumns(I)V

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/bm;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    invoke-direct {v4, v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/bm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQK:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/scanner/ui/bm;->id(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQQ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQL:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->nM(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aHA()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->nQ(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/plugin/scanner/ui/bs;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQX:Lcom/tencent/mm/plugin/scanner/ui/bs;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bhw:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    sget v0, Lcom/tencent/mm/i;->aLu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    .line 104
    const-string v0, "MicroMsg.scanner.SelectScanModePanel"

    const-string v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/i;->aLv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    sget v0, Lcom/tencent/mm/i;->aLt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQI:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/bp;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/av;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/bq;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/aw;)V

    .line 105
    return-void

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQH:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/scanner/ui/bs;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQX:Lcom/tencent/mm/plugin/scanner/ui/bs;

    .line 96
    return-void
.end method

.method public final ie(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 151
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQP:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQP:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 153
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQK:I

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQL:Ljava/util/List;

    if-eqz v0, :cond_5

    move v3, v2

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/bm;

    .line 158
    if-eqz v0, :cond_4

    move v4, v2

    .line 159
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/bm;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 160
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/ui/bo;

    .line 161
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQG:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 162
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQF:I

    if-ne v5, p1, :cond_3

    .line 165
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQG:Landroid/widget/TextView;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQE:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    if-lez v3, :cond_2

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->nQ(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    .line 159
    :cond_2
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 171
    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQG:Landroid/widget/TextView;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQD:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 156
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 178
    :cond_5
    return-void
.end method
