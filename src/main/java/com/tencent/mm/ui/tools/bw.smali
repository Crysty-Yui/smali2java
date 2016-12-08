.class final Lcom/tencent/mm/ui/tools/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 363
    new-instance v1, Lcom/tencent/mm/ui/tools/cg;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/tools/cg;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;B)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/n;->bQU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/bx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/bx;-><init>(Lcom/tencent/mm/ui/tools/bw;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/tools/cg;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/ui/tools/cg;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/n;->bSL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/by;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/by;-><init>(Lcom/tencent/mm/ui/tools/bw;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/tools/cg;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/ui/tools/cg;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/n;->bxz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/bz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/bz;-><init>(Lcom/tencent/mm/ui/tools/bw;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/tools/cg;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/ui/tools/cg;

    .line 387
    :cond_0
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/ca;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ca;-><init>(Lcom/tencent/mm/ui/tools/bw;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/tools/cg;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/ui/tools/cg;

    .line 398
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/cg;->ifB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/util/concurrent/Callable;

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/cg;->ifB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/cg;->ifB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/concurrent/Callable;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 400
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/util/concurrent/Callable;

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/cb;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/tools/cb;-><init>(Lcom/tencent/mm/ui/tools/bw;[Ljava/util/concurrent/Callable;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 417
    const/4 v0, 0x1

    return v0
.end method
