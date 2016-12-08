.class final Lcom/tencent/mm/ui/tools/bp;
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
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bp;->ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->invalidateViews()V

    .line 224
    return-void
.end method
