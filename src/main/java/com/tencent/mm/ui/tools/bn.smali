.class final Lcom/tencent/mm/ui/tools/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bn;->ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bn;->ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bn;->ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bn;->ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setVisibility(I)V

    .line 89
    :cond_0
    return-void
.end method
