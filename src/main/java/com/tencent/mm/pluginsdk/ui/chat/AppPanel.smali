.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static eQH:I

.field private static eQI:I


# instance fields
.field private cZQ:Z

.field private context:Landroid/content/Context;

.field private eQS:Z

.field private eQT:I

.field private eQU:I

.field private eQV:Lcom/tencent/mm/ui/base/MMFlipper;

.field private eQW:Lcom/tencent/mm/ui/base/MMDotView;

.field private gff:Z

.field private gfg:I

.field private ghD:I

.field private ghG:Ljava/util/List;

.field private final ghM:[Z

.field private ghN:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field private ghO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field private ghP:Ljava/util/List;

.field private ghQ:I

.field ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

.field private ghS:I

.field private ghT:I

.field private final ghU:I

.field private ghV:Lcom/tencent/mm/pluginsdk/ui/chat/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQH:I

    .line 53
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQS:Z

    .line 129
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    .line 130
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cZQ:Z

    .line 153
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghS:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghT:I

    .line 461
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghU:I

    .line 567
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghV:Lcom/tencent/mm/pluginsdk/ui/chat/d;

    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gff:Z

    .line 854
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gfg:I

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init()V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQS:Z

    .line 129
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    .line 130
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cZQ:Z

    .line 153
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghS:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghT:I

    .line 461
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghU:I

    .line 567
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghV:Lcom/tencent/mm/pluginsdk/ui/chat/d;

    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gff:Z

    .line 854
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gfg:I

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init()V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQS:Z

    return v0
.end method

.method private aro()I
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 373
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    .line 375
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private asb()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    array-length v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 303
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    aput-boolean v0, v4, v2

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asj()Z

    move-result v2

    if-nez v2, :cond_b

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    aput-boolean v1, v2, v0

    .line 318
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asl()Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    aput-boolean v1, v2, v1

    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    const/4 v3, 0x2

    aput-boolean v1, v2, v3

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 328
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asn()Z

    move-result v2

    if-nez v2, :cond_3

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    const/4 v3, 0x3

    aput-boolean v1, v2, v3

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 333
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asp()Z

    move-result v2

    if-nez v2, :cond_4

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    const/4 v3, 0x4

    aput-boolean v1, v2, v3

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 338
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asx()Z

    move-result v2

    if-nez v2, :cond_5

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    const/4 v3, 0x5

    aput-boolean v1, v2, v3

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 343
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asz()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asy()Z

    move-result v2

    if-nez v2, :cond_7

    .line 344
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    const/4 v3, 0x6

    aput-boolean v1, v2, v3

    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 348
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ass()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asr()Z

    move-result v2

    if-nez v2, :cond_9

    .line 349
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    const/4 v3, 0x7

    aput-boolean v1, v2, v3

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 353
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asA()Z

    move-result v2

    if-nez v2, :cond_a

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    const/16 v3, 0x8

    aput-boolean v1, v2, v3

    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 358
    :cond_a
    rsub-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    .line 359
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private asc()V
    .locals 2

    .prologue
    .line 394
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/av;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/aw;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asf()V

    .line 438
    return-void
.end method

.method private asd()V
    .locals 14

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 465
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQT:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:I

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghP:Ljava/util/List;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v2, 0x42920000    # 73.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 478
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQT:I

    div-int v5, v3, v0

    .line 479
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:I

    div-int/2addr v0, v2

    .line 482
    if-le v0, v1, :cond_2

    move v0, v1

    .line 484
    :cond_2
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:I

    mul-int/2addr v2, v0

    sub-int v2, v3, v2

    add-int/lit8 v3, v0, 0x1

    div-int v9, v2, v3

    .line 485
    const-string v2, "MicroMsg.AppPanel"

    const-string v3, "jacks spacing2 = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-string v2, "MicroMsg.AppPanel"

    const-string v3, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    if-nez v5, :cond_3

    move v5, v7

    .line 491
    :cond_3
    if-nez v0, :cond_4

    move v0, v7

    .line 494
    :cond_4
    mul-int v3, v5, v0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    .line 506
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 509
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    add-int/lit8 v0, v0, 0x1

    .line 513
    int-to-double v10, v0

    int-to-double v12, v3

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 514
    const-string v0, "MicroMsg.AppPanel"

    const-string v2, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 515
    :goto_2
    if-ge v1, v4, :cond_6

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->aWU:I

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ar(Ljava/util/List;)V

    .line 518
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(IIIIII)V

    .line 519
    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->lh(I)V

    .line 520
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghP:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 499
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    goto :goto_1

    .line 523
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghP:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghV:Lcom/tencent/mm/pluginsdk/ui/chat/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/d;)V

    goto :goto_3

    .line 528
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 529
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    goto/16 :goto_0

    .line 528
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->nM(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aHA()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->nQ(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aro()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQT:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asd()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghD:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghM:[Z

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghQ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 175
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghS:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghT:I

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->aWY:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    sget v0, Lcom/tencent/mm/i;->ahf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    .line 180
    sget v0, Lcom/tencent/mm/i;->ahg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 183
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asc()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->arU()V

    .line 198
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghS:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghT:I

    goto :goto_0

    .line 187
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aQ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "MicroMsg.AppPanel"

    const-string v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghN:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bud:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->buc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bsI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bsH:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghN:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 810
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 806
    return-void
.end method

.method public final aW(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 172
    return-void
.end method

.method public final aqI()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 441
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aHA()I

    move-result v0

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asd()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->nQ(I)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    .line 459
    return-void

    .line 447
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aQ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v1, "MicroMsg.AppPanel"

    const-string v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghG:Ljava/util/List;

    goto :goto_0
.end method

.method public final arU()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ash()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    invoke-static {}, Lcom/tencent/mm/e/d;->mf()Lcom/tencent/mm/e/a;

    invoke-static {}, Lcom/tencent/mm/e/a;->lU()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    move-result v1

    .line 216
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cV(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cY(Z)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 220
    return-void

    :cond_1
    move v0, v2

    .line 204
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v3

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public final arV()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asi()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 226
    return-void
.end method

.method public final arW()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ask()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 233
    return-void
.end method

.method public final arX()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asm()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 240
    return-void
.end method

.method public final arY()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->aso()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 247
    return-void
.end method

.method public final arZ()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asq()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 254
    return-void
.end method

.method public final asa()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asw()V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 299
    return-void
.end method

.method public final ase()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->nQ(I)V

    .line 565
    :cond_0
    return-void
.end method

.method public final asf()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 829
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gff:Z

    if-eqz v0, :cond_0

    .line 830
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aro()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 831
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    sget v0, Lcom/tencent/mm/i;->ahe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 833
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 834
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQI:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 836
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghT:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 837
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gff:Z

    .line 842
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    sget v0, Lcom/tencent/mm/i;->ahe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 845
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gfg:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gfg:I

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 847
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghS:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 848
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 845
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQH:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1
.end method

.method public final cQ(Z)V
    .locals 4

    .prologue
    .line 258
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cU(Z)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 261
    const-string v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isVoipPluginEnable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ass()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cR(Z)V
    .locals 4

    .prologue
    .line 266
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cX(Z)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 269
    const-string v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asz()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isVoipAudioEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cS(Z)V
    .locals 2

    .prologue
    .line 274
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cZ(Z)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 277
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cT(Z)V
    .locals 4

    .prologue
    .line 281
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cW(Z)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 284
    const-string v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableTalkroom enable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final disableLocation()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asu()V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asb()V

    .line 292
    return-void
.end method

.method public final lk(I)V
    .locals 1

    .prologue
    .line 822
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gfg:I

    if-eq v0, p1, :cond_0

    .line 823
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gfg:I

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gff:Z

    .line 826
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 549
    :cond_0
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQS:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->nQ(I)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asc()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 552
    :cond_1
    return-void
.end method
