.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private ePL:F

.field private eWX:Z

.field private frO:Z

.field private final hxA:Landroid/graphics/Matrix;

.field private final hxB:[F

.field protected hxC:Landroid/graphics/Bitmap;

.field hxD:I

.field hxE:I

.field private hxF:F

.field private hxG:F

.field private hxH:F

.field private hxI:I

.field private hxJ:I

.field private hxK:I

.field private hxL:I

.field private hxM:F

.field private hxN:F

.field private hxO:F

.field private hxP:Z

.field private hxQ:Z

.field private hxR:Z

.field private hxS:F

.field private hxT:F

.field hxU:F

.field protected hxy:Landroid/graphics/Matrix;

.field protected hxz:Landroid/graphics/Matrix;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxy:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxz:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxA:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxB:[F

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxC:Landroid/graphics/Bitmap;

    .line 49
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxD:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxE:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxH:F

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eWX:Z

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxM:F

    .line 65
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxN:F

    .line 66
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxO:F

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxP:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->frO:Z

    .line 265
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 564
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxU:F

    .line 136
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    .line 137
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxy:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxz:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxA:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxB:[F

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxC:Landroid/graphics/Bitmap;

    .line 49
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxD:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxE:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxH:F

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eWX:Z

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxM:F

    .line 65
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxN:F

    .line 66
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxO:F

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxP:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->frO:Z

    .line 265
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 564
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxU:F

    .line 147
    iput p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    .line 148
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 150
    return-void
.end method

.method private aIt()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxS:F

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxT:F

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->Q(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    .line 207
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->P(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    if-le v0, v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->frO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    if-eqz v0, :cond_5

    .line 213
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxS:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxT:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 215
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    .line 221
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 209
    goto :goto_0

    :cond_4
    move v1, v2

    .line 210
    goto :goto_1

    .line 218
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxS:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxT:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    goto :goto_2
.end method

.method private aIx()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxA:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxA:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxA:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private aIz()F
    .locals 3

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 443
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxS:F

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 447
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxS:F

    .line 458
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 459
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    .line 462
    :cond_0
    return v0

    .line 449
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxT:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 451
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxT:F

    goto :goto_0

    .line 454
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxM:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private d(FFF)V
    .locals 10

    .prologue
    const/high16 v2, 0x43000000    # 128.0f

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, v2

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 480
    iget-object v9, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/ui/base/dv;

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/base/dv;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 332
    const-string v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->QH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setBackgroundColor(I)V

    .line 335
    return-void
.end method


# virtual methods
.method public final aIo()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    return v0
.end method

.method public final aIp()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    return v0
.end method

.method public final aIq()V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 104
    const-string v0, "MicroMsg.MultiTouchImageView"

    const-string v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxO:F

    goto :goto_0
.end method

.method public final aIr()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxP:Z

    .line 132
    return-void
.end method

.method public final aIs()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxz:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIt()V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->frO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_0
.end method

.method public final aIu()F
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    return v0
.end method

.method public final aIv()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    return v0
.end method

.method public final aIw()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    return v0
.end method

.method public final aIy()V
    .locals 2

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIz()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    .line 419
    :cond_0
    return-void
.end method

.method public final bf(II)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxI:I

    .line 154
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxJ:I

    .line 155
    return-void
.end method

.method public final c(FFF)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxP:Z

    if-eqz v0, :cond_0

    .line 425
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxO:F

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    .line 427
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 428
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    .line 432
    :cond_1
    :goto_1
    div-float v0, p1, v4

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIx()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 436
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxz:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->frO:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxQ:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxR:Z

    if-nez v4, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxC:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIx()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxC:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxC:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :goto_5
    const-string v2, "yukitest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "r.left-before:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.right-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.top-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.bottom-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deltaX: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " deltaY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->z(FF)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIx()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const-string v2, "yukitest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "r.left-after:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.after-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.top-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.bottom-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "center  w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_3
    return-void

    .line 425
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    goto/16 :goto_0

    .line 429
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxH:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 430
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxH:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 437
    goto/16 :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_3

    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget v1, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto/16 :goto_4

    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    goto/16 :goto_4

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto/16 :goto_5

    :cond_b
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto/16 :goto_5

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v1, v3

    goto/16 :goto_4
.end method

.method public final eb(Z)V
    .locals 0

    .prologue
    .line 472
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->frO:Z

    .line 473
    return-void
.end method

.method public final getScale()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxz:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxB:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIt()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxO:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxN:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxH:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxG:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxH:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxH:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxB:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 198
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eWX:Z

    .line 201
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/mm/ui/base/c;->AQ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/b;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 247
    :cond_0
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/c;->AQ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/b;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/c;->AQ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/b;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 258
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 259
    const/4 v0, 0x1

    .line 262
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 254
    goto :goto_0

    .line 262
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "MicroMsg.MultiTouchImageView"

    const-string v1, "on measure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    .line 167
    const-string v0, "MicroMsg.MultiTouchImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiTouchImageView width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eWX:Z

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eWX:Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIs()V

    .line 174
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxC:Landroid/graphics/Bitmap;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eWX:Z

    .line 272
    return-void
.end method

.method public final x(FF)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIt()V

    .line 193
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePL:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 194
    return-void
.end method

.method public final y(FF)V
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIz()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    .line 468
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxF:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 469
    return-void
.end method

.method public final z(FF)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hxz:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIx()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 562
    return-void
.end method
