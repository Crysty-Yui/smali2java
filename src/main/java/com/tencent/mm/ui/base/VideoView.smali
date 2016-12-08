.class public Lcom/tencent/mm/ui/base/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field private cJb:I

.field private cJc:I

.field private dhG:Landroid/media/MediaPlayer$OnCompletionListener;

.field private dhH:Landroid/media/MediaPlayer$OnErrorListener;

.field private hzC:Ljava/lang/String;

.field private hzD:Landroid/view/SurfaceHolder;

.field private hzE:Landroid/media/MediaPlayer;

.field private hzF:Z

.field private hzG:Landroid/media/MediaPlayer$OnPreparedListener;

.field private hzH:I

.field private hzI:Z

.field private hzJ:I

.field hzK:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field hzL:Landroid/media/MediaPlayer$OnPreparedListener;

.field private hzM:Landroid/media/MediaPlayer$OnCompletionListener;

.field private hzN:Landroid/media/MediaPlayer$OnErrorListener;

.field private hzO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field hzP:Landroid/view/SurfaceHolder$Callback;

.field private mContext:Landroid/content/Context;

.field private oV:I

.field private uM:I

.field private uN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzD:Landroid/view/SurfaceHolder;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/base/ek;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ek;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzK:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/base/el;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/el;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzL:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/base/em;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/em;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzM:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 340
    new-instance v0, Lcom/tencent/mm/ui/base/en;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/en;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzN:Landroid/media/MediaPlayer$OnErrorListener;

    .line 377
    new-instance v0, Lcom/tencent/mm/ui/base/eo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/eo;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 414
    new-instance v0, Lcom/tencent/mm/ui/base/ep;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ep;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzP:Landroid/view/SurfaceHolder$Callback;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->aIK()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->aIK()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzD:Landroid/view/SurfaceHolder;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/base/ek;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ek;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzK:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/base/el;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/el;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzL:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/base/em;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/em;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzM:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 340
    new-instance v0, Lcom/tencent/mm/ui/base/en;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/en;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzN:Landroid/media/MediaPlayer$OnErrorListener;

    .line 377
    new-instance v0, Lcom/tencent/mm/ui/base/eo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/eo;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 414
    new-instance v0, Lcom/tencent/mm/ui/base/ep;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ep;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzP:Landroid/view/SurfaceHolder$Callback;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->aIK()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->cJb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzD:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private aIK()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJb:I

    .line 152
    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJc:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzP:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 155
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VideoView;->setFocusable(Z)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VideoView;->setFocusableInTouchMode(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->requestFocus()Z

    .line 158
    return-void
.end method

.method private aIM()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzC:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzD:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    .line 211
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzL:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzK:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzF:Z

    .line 215
    const-string v0, "MicroMsg.VideoView"

    const-string v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->oV:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzM:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzN:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzH:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzD:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJc:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJb:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 234
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJc:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->cJc:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzH:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->uM:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzG:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->uN:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzI:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzI:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->uM:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->uN:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzJ:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzJ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->dhG:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->dhH:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzF:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->aIM()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final aIJ()V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJc:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->cJb:I

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v4, p0, Lcom/tencent/mm/ui/base/VideoView;->cJb:I

    .line 58
    iget v2, p0, Lcom/tencent/mm/ui/base/VideoView;->cJc:I

    .line 60
    const-string v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "video size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getWidth()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHeight()I

    move-result v0

    .line 65
    if-gtz v1, :cond_4

    move v3, v4

    .line 68
    :goto_1
    if-gtz v0, :cond_3

    move v1, v2

    .line 72
    :goto_2
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    .line 73
    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    .line 77
    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 78
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 84
    :goto_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->invalidate()V

    .line 88
    const-string v1, "MicroMsg.VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "MicroMsg.VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public final aIL()I
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzF:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzF:Z

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 549
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzF:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 515
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzI:Z

    .line 516
    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->dhG:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 402
    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->dhH:Landroid/media/MediaPlayer$OnErrorListener;

    .line 412
    return-void
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzG:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 392
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzF:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzI:Z

    .line 507
    :goto_0
    return-void

    .line 505
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzI:Z

    goto :goto_0
.end method

.method public final stopPlayback()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzE:Landroid/media/MediaPlayer;

    .line 179
    :cond_0
    return-void
.end method

.method public final xI(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->hzC:Ljava/lang/String;

    .line 166
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzI:Z

    .line 167
    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->hzJ:I

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->aIM()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->invalidate()V

    .line 171
    return-void
.end method
