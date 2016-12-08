.class final Lcom/tencent/mm/ui/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/video/k;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/video/k;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/video/k;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->i(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/video/k;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/video/k;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aFN()V

    .line 233
    return-void
.end method
