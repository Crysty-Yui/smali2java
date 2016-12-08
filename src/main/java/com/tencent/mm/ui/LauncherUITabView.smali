.class public Lcom/tencent/mm/ui/LauncherUITabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected gaW:I

.field private hhE:I

.field private hhF:Landroid/graphics/Bitmap;

.field private hhG:Landroid/widget/ImageView;

.field private hhH:Landroid/graphics/Matrix;

.field private hhI:Lcom/tencent/mm/ui/ba;

.field protected hhJ:Lcom/tencent/mm/ui/bb;

.field protected hhK:Lcom/tencent/mm/ui/bb;

.field protected hhL:Lcom/tencent/mm/ui/bb;

.field protected hhM:Landroid/view/View$OnClickListener;

.field private hhN:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->gaW:I

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhH:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ay;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhM:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/az;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhN:Landroid/os/Handler;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->gaW:I

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhH:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ay;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhM:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/az;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhN:Landroid/os/Handler;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->init()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->gaW:I

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhH:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ay;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhM:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/az;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhN:Landroid/os/Handler;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->init()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUITabView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/ba;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhI:Lcom/tencent/mm/ui/ba;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const v7, 0x233445

    const/4 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 172
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhG:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhH:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhG:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhG:Landroid/widget/ImageView;

    const v2, 0x233446

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhG:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUITabView;->nk(I)Lcom/tencent/mm/ui/bb;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    sget v3, Lcom/tencent/mm/n;->bIB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->RZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    .line 182
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->nk(I)Lcom/tencent/mm/ui/bb;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    sget v3, Lcom/tencent/mm/n;->bIA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->RZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    .line 183
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->nk(I)Lcom/tencent/mm/ui/bb;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    sget v3, Lcom/tencent/mm/n;->bIC:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->RZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    .line 184
    return-void
.end method

.method private nk(I)Lcom/tencent/mm/ui/bb;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bb;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    .line 126
    new-instance v1, Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/ba;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhI:Lcom/tencent/mm/ui/ba;

    .line 75
    return-void
.end method

.method public final aFt()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aFY()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aFY()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aFY()V

    goto :goto_0
.end method

.method public final b(IF)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhH:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhE:I

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 266
    return-void
.end method

.method public final dG(Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->dO(Z)V

    .line 260
    return-void
.end method

.method public final nl(I)V
    .locals 5

    .prologue
    .line 212
    const-string v0, "MicroMsg.LauncherUITabView"

    const-string v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-lez p1, :cond_1

    .line 214
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->ccp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nm(I)V
    .locals 3

    .prologue
    .line 235
    if-lez p1, :cond_1

    .line 236
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->ccp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nn(I)V
    .locals 3

    .prologue
    .line 247
    if-lez p1, :cond_1

    .line 248
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->ccp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->xq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final no(I)V
    .locals 3

    .prologue
    .line 270
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->gaW:I

    .line 272
    packed-switch p1, :pswitch_data_0

    .line 287
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhJ:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhK:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhL:Lcom/tencent/mm/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/bb;->hhS:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    goto/16 :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 207
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 208
    const-string v0, "MicroMsg.LauncherUITabView"

    const-string v1, "on layout, width %d"

    new-array v2, v6, [Ljava/lang/Object;

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhE:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhE:I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v2, "MicroMsg.LauncherUITabView"

    const-string v3, "sharp width changed, from %d to %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhF:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhF:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhF:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->gaW:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->b(IF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhF:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->gaW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->no(I)V

    .line 209
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hhF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
