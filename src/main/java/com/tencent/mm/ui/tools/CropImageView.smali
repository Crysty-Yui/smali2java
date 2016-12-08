.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private dQL:Landroid/graphics/Bitmap;

.field private dYZ:F

.field private dyg:F

.field private eOp:Landroid/view/View$OnTouchListener;

.field ean:F

.field eao:F

.field private eio:J

.field private fdA:Ljava/util/Timer;

.field private frL:Z

.field private idA:Z

.field private idB:F

.field private idC:F

.field private idD:F

.field private idE:Lcom/tencent/mm/ui/tools/ba;

.field private idF:Z

.field private idG:Ljava/util/Timer;

.field private idH:Landroid/os/Handler;

.field private idI:Lcom/tencent/mm/ui/tools/az;

.field private idJ:Landroid/os/Handler;

.field private idK:I

.field private idL:Lcom/tencent/mm/ui/tools/ay;

.field private idM:Z

.field private ido:Z

.field private idp:Z

.field private idq:F

.field private idr:F

.field private ids:Landroid/graphics/PointF;

.field idt:Z

.field private idu:Z

.field private idv:Z

.field private idw:Z

.field private idx:Z

.field private idy:Z

.field private idz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ido:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idp:Z

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ean:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eao:F

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idt:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idu:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idv:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idw:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idx:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idy:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idz:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idA:Z

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fdA:Ljava/util/Timer;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idE:Lcom/tencent/mm/ui/tools/ba;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idF:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->frL:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/au;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idH:Landroid/os/Handler;

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idI:Lcom/tencent/mm/ui/tools/az;

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/tools/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/av;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idJ:Landroid/os/Handler;

    .line 165
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idK:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idM:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/aw;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eOp:Landroid/view/View$OnTouchListener;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->aNY()V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ido:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idp:Z

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ean:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eao:F

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idt:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idu:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idv:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idw:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idx:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idy:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idz:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idA:Z

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fdA:Ljava/util/Timer;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idE:Lcom/tencent/mm/ui/tools/ba;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idF:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->frL:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/au;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idH:Landroid/os/Handler;

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idI:Lcom/tencent/mm/ui/tools/az;

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/tools/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/av;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idJ:Landroid/os/Handler;

    .line 165
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idK:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idM:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/aw;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eOp:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->aNY()V

    .line 184
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idF:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idG:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dYZ:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 0

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eio:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fdA:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idG:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dyg:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/ba;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idE:Lcom/tencent/mm/ui/tools/ba;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idp:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idq:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/ba;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idE:Lcom/tencent/mm/ui/tools/ba;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->frL:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idq:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idr:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idF:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idr:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eio:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/ay;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idL:Lcom/tencent/mm/ui/tools/ay;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idv:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idH:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/az;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idI:Lcom/tencent/mm/ui/tools/az;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/az;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idI:Lcom/tencent/mm/ui/tools/az;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v1, 0x0

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idx:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idx:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idy:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idy:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idz:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idz:Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idA:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idD:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idA:Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idz:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idA:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idy:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idx:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idJ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idM:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idu:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dYZ:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dyg:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idp:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->frL:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/ay;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idL:Lcom/tencent/mm/ui/tools/ay;

    .line 216
    return-void
.end method

.method public final aNW()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idM:Z

    .line 204
    return-void
.end method

.method public final aNX()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final aNY()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eOp:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    return-void
.end method

.method public final aNZ()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    return-void
.end method

.method public final aOa()V
    .locals 7

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x3f888659    # 1.0666f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 406
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 408
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idw:Z

    .line 410
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 411
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idv:Z

    .line 415
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ido:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 416
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    .line 420
    :goto_1
    return-void

    .line 413
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idv:Z

    goto :goto_0

    .line 418
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final aOb()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f700000    # 0.9375f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 442
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    .line 443
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 444
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idv:Z

    .line 446
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 447
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idw:Z

    .line 451
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 452
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idB:F

    .line 456
    :goto_1
    return-void

    .line 449
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idw:Z

    goto :goto_0

    .line 454
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final aOc()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v3

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v4

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    aget v3, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 520
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idK:I

    .line 521
    return-void
.end method

.method public final aOd()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->idK:I

    return v0
.end method

.method public final eS(Z)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ido:Z

    .line 195
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dQL:Landroid/graphics/Bitmap;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ids:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/c;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method
