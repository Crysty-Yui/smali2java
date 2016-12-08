.class final Lcom/tencent/mm/ui/base/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic hzQ:Lcom/tencent/mm/ui/base/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->b(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 260
    const-string v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on size change size:( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/VideoView;->b(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->aIJ()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->a(Lcom/tencent/mm/ui/base/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ek;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->b(Lcom/tencent/mm/ui/base/VideoView;)I

    .line 266
    :cond_0
    return-void
.end method
