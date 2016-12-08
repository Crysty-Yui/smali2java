.class final Lcom/tencent/mm/ui/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/video/h;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/video/h;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/video/h;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    sget v1, Lcom/tencent/mm/n;->cdv:I

    sget v2, Lcom/tencent/mm/n;->btR:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 164
    const/4 v0, 0x0

    return v0
.end method
