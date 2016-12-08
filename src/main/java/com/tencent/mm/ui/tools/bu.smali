.class final Lcom/tencent/mm/ui/tools/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field final synthetic ifu:I

.field final synthetic ifv:I

.field final synthetic ifw:I

.field final synthetic ifx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;IIII)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput p2, p0, Lcom/tencent/mm/ui/tools/bu;->ifu:I

    iput p3, p0, Lcom/tencent/mm/ui/tools/bu;->ifv:I

    iput p4, p0, Lcom/tencent/mm/ui/tools/bu;->ifw:I

    iput p5, p0, Lcom/tencent/mm/ui/tools/bu;->ifx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getLocationOnScreen([I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v2, p0, Lcom/tencent/mm/ui/tools/bu;->ifu:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieQ:I

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v2, p0, Lcom/tencent/mm/ui/tools/bu;->ifv:I

    aget v0, v0, v4

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieR:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/tools/bu;->ifw:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieS:F

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/tools/bu;->ifx:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieT:F

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bu;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOs()V

    .line 278
    return v4
.end method
