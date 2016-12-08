.class final Lcom/tencent/mm/ui/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/video/u;->ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/video/u;->ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->finish()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/video/u;->ilW:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 202
    return-void
.end method
