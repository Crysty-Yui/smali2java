.class public Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dVh:J

.field private ilS:Lcom/tencent/mm/ui/base/VideoView;

.field private ilT:Ljava/lang/String;

.field private final ilU:I

.field private ilV:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilT:Ljava/lang/String;

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->dVh:J

    .line 109
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilU:I

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/video/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/q;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilV:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/base/VideoView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilV:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/i;->aSc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/r;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/s;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget v0, Lcom/tencent/mm/i;->aSb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/video/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/t;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/u;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->xI(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected final aFy()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aFC()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aFC()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aFC()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 135
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 213
    sget v0, Lcom/tencent/mm/k;->bjP:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aFM()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilT:Ljava/lang/String;

    .line 73
    sget v0, Lcom/tencent/mm/n;->cdC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->nc(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/video/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/p;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->Bo()V

    .line 84
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilS:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->ilV:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 95
    return-void
.end method
