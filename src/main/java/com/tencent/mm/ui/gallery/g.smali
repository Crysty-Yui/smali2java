.class final Lcom/tencent/mm/ui/gallery/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 386
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 390
    const-string v0, "MicroMsg.GestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lstpicurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 403
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 415
    if-nez p2, :cond_1

    .line 416
    new-instance v1, Lcom/tencent/mm/ui/gallery/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/h;-><init>(Lcom/tencent/mm/ui/gallery/g;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    sget v2, Lcom/tencent/mm/k;->bgq:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 419
    sget v0, Lcom/tencent/mm/i;->aGr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->eaw:Landroid/widget/ProgressBar;

    .line 420
    sget v0, Lcom/tencent/mm/i;->awp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->dFw:Landroid/widget/ImageView;

    .line 421
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/ab;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lcom/tencent/mm/model/ab;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/ui/gallery/h;->eaw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mm/platformtools/r;->AQ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/h;->dFw:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/g;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 436
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 451
    :cond_0
    :goto_1
    return-object p2

    .line 423
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gallery/h;

    move-object v1, v0

    goto :goto_0

    .line 441
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/gallery/h;->dFw:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->dFw:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->dFw:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->eaw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 448
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->dFw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
