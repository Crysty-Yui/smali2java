.class final Lcom/tencent/mm/ui/tools/bs;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bs;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bs;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(ZI)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
