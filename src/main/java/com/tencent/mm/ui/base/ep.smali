.class final Lcom/tencent/mm/ui/base/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic hzQ:Lcom/tencent/mm/ui/base/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/base/VideoView;->d(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->n(Lcom/tencent/mm/ui/base/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->b(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-ne v0, p4, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->j(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VideoView;->j(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->k(Lcom/tencent/mm/ui/base/VideoView;)I

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 429
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->o(Lcom/tencent/mm/ui/base/VideoView;)V

    .line 435
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ep;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->p(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    .line 449
    :cond_0
    return-void
.end method
