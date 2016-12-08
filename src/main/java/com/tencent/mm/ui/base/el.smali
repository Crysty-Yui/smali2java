.class final Lcom/tencent/mm/ui/base/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic hzQ:Lcom/tencent/mm/ui/base/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->c(Lcom/tencent/mm/ui/base/VideoView;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->d(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->d(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->b(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->aIJ()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->b(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->f(Lcom/tencent/mm/ui/base/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->g(Lcom/tencent/mm/ui/base/VideoView;)Z

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->h(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->i(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VideoView;->b(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->j(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VideoView;->j(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->k(Lcom/tencent/mm/ui/base/VideoView;)I

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->f(Lcom/tencent/mm/ui/base/VideoView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->j(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 325
    :cond_3
    :goto_0
    return-void

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->j(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VideoView;->j(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->k(Lcom/tencent/mm/ui/base/VideoView;)I

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->f(Lcom/tencent/mm/ui/base/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/base/el;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->g(Lcom/tencent/mm/ui/base/VideoView;)Z

    goto :goto_0
.end method
