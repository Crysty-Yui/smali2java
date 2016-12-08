.class final Lcom/tencent/mm/ui/tools/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dWM:I

.field final synthetic ifA:Lcom/tencent/mm/ui/tools/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cd;I)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ce;->ifA:Lcom/tencent/mm/ui/tools/cd;

    iput p2, p0, Lcom/tencent/mm/ui/tools/ce;->dWM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->ifA:Lcom/tencent/mm/ui/tools/cd;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/cd;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->ifA:Lcom/tencent/mm/ui/tools/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cd;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->ifA:Lcom/tencent/mm/ui/tools/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cd;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ce;->ifA:Lcom/tencent/mm/ui/tools/cd;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cd;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/ce;->dWM:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(ZI)V

    .line 490
    return v1

    :cond_0
    move v0, v1

    .line 488
    goto :goto_0
.end method
