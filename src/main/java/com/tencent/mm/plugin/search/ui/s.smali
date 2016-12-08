.class final Lcom/tencent/mm/plugin/search/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVG:Lcom/tencent/mm/plugin/search/ui/r;

.field final synthetic enG:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/r;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/s;->eVG:Lcom/tencent/mm/plugin/search/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/s;->enG:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/s;->enG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/s;->eVG:Lcom/tencent/mm/plugin/search/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/r;->duR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/s;->enG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    :cond_0
    return-void
.end method
