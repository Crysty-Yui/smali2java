.class final Lcom/tencent/mm/ui/tools/gridviewheaders/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/g;


# instance fields
.field final synthetic iiI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic iiJ:Lcom/tencent/mm/ui/tools/dt;

.field final synthetic iiK:Landroid/widget/ImageView;

.field final synthetic iiL:Lcom/tencent/mm/ui/tools/gridviewheaders/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/x;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/dt;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/z;->iiL:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/z;->iiI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/z;->iiJ:Lcom/tencent/mm/ui/tools/dt;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/z;->iiK:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/z;->iiI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/z;->iiJ:Lcom/tencent/mm/ui/tools/dt;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/z;->iiK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 184
    return-void
.end method
