.class final Lcom/tencent/mm/ui/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/video/r;->ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/video/r;->ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/video/r;->ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    sget v1, Lcom/tencent/mm/n;->cdB:I

    sget v2, Lcom/tencent/mm/n;->cdz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 147
    const/4 v0, 0x0

    return v0
.end method
