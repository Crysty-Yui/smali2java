.class final Lcom/tencent/mm/ui/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hYi:Lcom/tencent/mm/ui/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/c;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/d;->hYi:Lcom/tencent/mm/ui/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 2

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/d;->hYi:Lcom/tencent/mm/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/c;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/d;->hYi:Lcom/tencent/mm/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/c;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/d;->hYi:Lcom/tencent/mm/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/c;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/d;->hYi:Lcom/tencent/mm/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/c;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->nw(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
