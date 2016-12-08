.class public final Lcom/tencent/mm/ui/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fileSize:I

.field private filename:Ljava/lang/String;

.field private ilE:Lcom/tencent/mm/ui/video/a;

.field private ilF:Landroid/media/MediaRecorder;

.field private ilG:Lcom/tencent/mm/ui/video/aj;

.field private ilH:I

.field private final ilI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/b;->ilH:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/video/b;->ilI:I

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/aj;->aPL()Landroid/hardware/Camera;

    move-result-object v1

    .line 79
    if-eqz p1, :cond_2

    if-nez v1, :cond_3

    .line 81
    :cond_2
    const-string v0, "MicroMsg.SceneVideo"

    const-string v1, "holder or cam is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIv:I

    if-ne v0, v9, :cond_5

    move v0, p2

    .line 85
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-static {}, Lcom/tencent/mm/ui/video/aj;->aPJ()I

    move-result v2

    .line 87
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :goto_3
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v3, v3, Lcom/tencent/mm/ui/video/a;->ilr:I

    iget-object v4, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v4, v4, Lcom/tencent/mm/ui/video/a;->ilq:I

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v11}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_4

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v3, v3, Lcom/tencent/mm/ui/video/a;->ils:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 105
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/x;->cJa:Z

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    iget v3, v3, Lcom/tencent/mm/compatible/c/x;->cJd:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 111
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/video/a;->ilB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 113
    const-string v1, "MicroMsg.SceneVideo"

    const-string v3, "doStart fps[%s], camid[%s], width[%s], height[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->ilr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->ilq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-nez v2, :cond_8

    .line 116
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIp:I

    if-ne v0, v9, :cond_7

    const/16 v0, 0x5a

    .line 117
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/video/b;->setOrientationHint(I)V

    .line 123
    :goto_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "MicroMsg.SceneVideo"

    const-string v2, "exception in mediaRecorder[%s] doStartCount[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/tencent/mm/ui/video/b;->ilH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/ui/video/b;->ilH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/b;->ilH:I

    .line 129
    iget v0, p0, Lcom/tencent/mm/ui/video/b;->ilH:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/video/aj;->ps(I)I

    move-result p2

    goto/16 :goto_0

    .line 84
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIv:I

    goto/16 :goto_2

    .line 88
    :catch_1
    move-exception v3

    .line 89
    const-string v4, "MicroMsg.SceneVideo"

    const-string v5, "exception in cam.unlock() [%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    goto/16 :goto_4

    .line 116
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIp:I

    goto :goto_5

    .line 119
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIq:I

    if-ne v0, v9, :cond_9

    const/16 v0, 0x10e

    .line 120
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/video/b;->setOrientationHint(I)V

    goto :goto_6

    .line 119
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIq:I

    goto :goto_7
.end method

.method private setOrientationHint(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 141
    const/16 v0, 0x9

    new-instance v1, Lcom/tencent/mm/ui/video/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/video/c;-><init>(Lcom/tencent/mm/ui/video/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)I
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/video/b;->context:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/video/aj;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/video/a;Z)I

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x280

    const/16 v4, 0x1e0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    new-instance v2, Lcom/tencent/mm/ui/video/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/video/a;-><init>()V

    const/16 v3, 0x1e

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->td:I

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->cHT:I

    iput v5, v2, Lcom/tencent/mm/ui/video/a;->ilt:I

    iput v4, v2, Lcom/tencent/mm/ui/video/a;->ilu:I

    iput v5, v2, Lcom/tencent/mm/ui/video/a;->ilq:I

    iput v4, v2, Lcom/tencent/mm/ui/video/a;->ilr:I

    const v3, 0x15f900

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->ils:I

    iput v0, v2, Lcom/tencent/mm/ui/video/a;->ilv:I

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->ilw:I

    const-string v3, "/sdcard/1.yuv"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->ilx:Ljava/lang/String;

    const-string v3, "/sdcard/1.mp4"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->ilB:Ljava/lang/String;

    const-string v3, "/sdcard/1.pcm"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->ily:Ljava/lang/String;

    const-string v3, "/sdcard/1.x264"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->ilA:Ljava/lang/String;

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->ilC:I

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->dfS:I

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->ilD:I

    iput-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    .line 45
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/c/x;->cJa:Z

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    iget v3, v3, Lcom/tencent/mm/compatible/c/x;->cJc:I

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->ilt:I

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    iget v3, v3, Lcom/tencent/mm/compatible/c/x;->cJb:I

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->ilu:I

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    iget v3, v3, Lcom/tencent/mm/compatible/c/x;->cJe:I

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->ils:I

    .line 51
    :cond_0
    iput-object p5, p0, Lcom/tencent/mm/ui/video/b;->filename:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iput-object p3, v2, Lcom/tencent/mm/ui/video/a;->ilB:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iput-object p4, v2, Lcom/tencent/mm/ui/video/a;->ilz:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.pcm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->ily:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->ilx:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.vid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->ilA:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->ilD:I

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    if-eqz p1, :cond_1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/ui/video/a;->cHT:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iput v1, v0, Lcom/tencent/mm/ui/video/a;->dfS:I

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/video/aj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/video/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    .line 62
    return v1

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final aPE()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/aj;->aPK()V

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final aPF()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/aj;->aPL()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/aj;->aPL()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public final aPG()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/aj;->aPL()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/aj;->aPL()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    .line 297
    :cond_0
    return-void
.end method

.method public final ck(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->ilz:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 201
    :cond_1
    :goto_0
    return-object v0

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 192
    const/high16 v3, 0x43600000    # 224.0f

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 193
    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 194
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 195
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    if-eq v1, v0, :cond_1

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final ck(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilF:Landroid/media/MediaRecorder;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/ui/video/a;->dfS:I

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->dfS:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->dfS:I

    :goto_1
    iput v0, v3, Lcom/tencent/mm/ui/video/a;->dfS:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v3, v3, Lcom/tencent/mm/ui/video/a;->dfS:I

    iget-object v4, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v4, v4, Lcom/tencent/mm/ui/video/a;->td:I

    mul-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/ui/video/a;->ilC:I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->ilB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->ilz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/g;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->ilB:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    const-string v1, "MicroMsg.SceneVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBitmapToImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/video/a;->ilz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/video/a;->ilz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/video/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->ilB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->ilB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/b;->fileSize:I

    .line 314
    :cond_1
    return-void

    .line 306
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SceneVideo"

    const-string v3, "video[tiger] video stop failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 310
    goto :goto_1

    .line 312
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->VZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/video/a;->ilz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/video/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final d(Landroid/view/SurfaceHolder;)I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilG:Lcom/tencent/mm/ui/video/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/video/aj;->d(Landroid/view/SurfaceHolder;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/b;->ilH:I

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->td:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/video/b;->a(Landroid/view/SurfaceHolder;I)V

    .line 250
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/ui/video/b;->fileSize:I

    return v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->ilE:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->dfS:I

    return v0
.end method
