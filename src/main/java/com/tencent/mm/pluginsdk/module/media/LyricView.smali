.class public Lcom/tencent/mm/pluginsdk/module/media/LyricView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private cXV:Landroid/os/Handler;

.field private gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

.field private gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

.field private gbh:Landroid/graphics/Bitmap;

.field private gbi:Landroid/graphics/Bitmap;

.field private gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

.field private gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

.field private gbl:Ljava/lang/String;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbh:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbi:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->init()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbh:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbi:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->init()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbh:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbi:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->init()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    int-to-float v3, v2

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, p0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    if-lez v3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    new-instance p2, Landroid/graphics/Rect;

    neg-int v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {p2, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    :goto_1
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    if-gez v3, :cond_4

    neg-int v3, v3

    new-instance v0, Landroid/graphics/Rect;

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    new-instance p2, Landroid/graphics/Rect;

    neg-int v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-direct {p2, v4, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private aqn()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-nez v0, :cond_0

    .line 242
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on stop draw:render is null, quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/e;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "render finish error [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbh:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    const-string v0, "MicroMsg.LrcView"

    const-string v1, "try to create blur bg, but bgBmp is exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.LrcView"

    const-string v1, "try to create blur bg, but album url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "MicroMsg.LrcView"

    const-string v1, "try to create blur bg, but album file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/h;->tM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbh:Landroid/graphics/Bitmap;

    const-string v2, "MicroMsg.LrcView"

    const-string v5, "create blur image use %d ms, bgBmp is null ? %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbh:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbi:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private static g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 32

    .prologue
    .line 649
    if-nez p0, :cond_0

    .line 650
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "fastblur: but sentBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v2, 0x0

    .line 853
    :goto_0
    return-object v2

    .line 654
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 661
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 663
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 664
    const-string v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 667
    add-int/lit8 v21, v5, -0x1

    .line 668
    add-int/lit8 v22, v9, -0x1

    .line 669
    mul-int v4, v5, v9

    .line 670
    new-array v0, v4, [I

    move-object/from16 v23, v0

    .line 673
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 674
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 676
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 678
    const/16 v4, 0x5100

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 681
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x5100

    if-ge v4, v6, :cond_1

    .line 682
    div-int/lit8 v6, v4, 0x51

    aput v6, v27, v4

    .line 681
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 685
    :cond_1
    const/4 v6, 0x0

    .line 687
    const/16 v4, 0x11

    const/4 v7, 0x3

    filled-new-array {v4, v7}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 692
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_2
    move/from16 v0, v20

    if-ge v0, v9, :cond_6

    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, -0x8

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move v7, v6

    :goto_3
    const/16 v15, 0x8

    if-gt v14, v15, :cond_3

    .line 699
    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v15, v13

    aget v15, v3, v15

    .line 700
    add-int/lit8 v28, v14, 0x8

    aget-object v28, v4, v28

    .line 701
    const/16 v29, 0x0

    const/high16 v30, 0xff0000

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x10

    aput v30, v28, v29

    .line 702
    const/16 v29, 0x1

    const v30, 0xff00

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x8

    aput v30, v28, v29

    .line 703
    const/16 v29, 0x2

    and-int/lit16 v15, v15, 0xff

    aput v15, v28, v29

    .line 704
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x9

    .line 705
    const/16 v29, 0x0

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v18, v18, v29

    .line 706
    const/16 v29, 0x1

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v17, v17, v29

    .line 707
    const/16 v29, 0x2

    aget v29, v28, v29

    mul-int v15, v15, v29

    add-int v16, v16, v15

    .line 708
    if-lez v14, :cond_2

    .line 709
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v8, v15

    .line 710
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v7, v15

    .line 711
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v6, v15

    .line 698
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 713
    :cond_2
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v12, v15

    .line 714
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v11, v15

    .line 715
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v10, v15

    goto :goto_4

    .line 718
    :cond_3
    const/16 v14, 0x8

    .line 720
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_5

    .line 722
    aget v28, v27, v18

    aput v28, v23, v13

    .line 723
    aget v28, v27, v17

    aput v28, v24, v13

    .line 724
    aget v28, v27, v16

    aput v28, v25, v13

    .line 726
    sub-int v18, v18, v12

    .line 727
    sub-int v17, v17, v11

    .line 728
    sub-int v16, v16, v10

    .line 730
    add-int/lit8 v28, v14, -0x8

    add-int/lit8 v28, v28, 0x11

    .line 731
    rem-int/lit8 v28, v28, 0x11

    aget-object v28, v4, v28

    .line 733
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v12, v12, v29

    .line 734
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v11, v11, v29

    .line 735
    const/16 v29, 0x2

    aget v29, v28, v29

    sub-int v10, v10, v29

    .line 737
    if-nez v20, :cond_4

    .line 738
    add-int/lit8 v29, v15, 0x8

    add-int/lit8 v29, v29, 0x1

    move/from16 v0, v29

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput v29, v26, v15

    .line 740
    :cond_4
    aget v29, v26, v15

    add-int v29, v29, v19

    aget v29, v3, v29

    .line 742
    const/16 v30, 0x0

    const/high16 v31, 0xff0000

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x10

    aput v31, v28, v30

    .line 743
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x8

    aput v31, v28, v30

    .line 744
    const/16 v30, 0x2

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    aput v29, v28, v30

    .line 746
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v8, v8, v29

    .line 747
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v7, v7, v29

    .line 748
    const/16 v29, 0x2

    aget v28, v28, v29

    add-int v6, v6, v28

    .line 750
    add-int v18, v18, v8

    .line 751
    add-int v17, v17, v7

    .line 752
    add-int v16, v16, v6

    .line 754
    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x11

    .line 755
    rem-int/lit8 v28, v14, 0x11

    aget-object v28, v4, v28

    .line 757
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v12, v12, v29

    .line 758
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v11, v11, v29

    .line 759
    const/16 v29, 0x2

    aget v29, v28, v29

    add-int v10, v10, v29

    .line 761
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v8, v8, v29

    .line 762
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v7, v7, v29

    .line 763
    const/16 v29, 0x2

    aget v28, v28, v29

    sub-int v6, v6, v28

    .line 765
    add-int/lit8 v13, v13, 0x1

    .line 720
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 767
    :cond_5
    add-int v6, v19, v5

    .line 696
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_2

    .line 769
    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_c

    .line 770
    const/4 v7, 0x0

    .line 771
    mul-int/lit8 v8, v5, -0x8

    .line 772
    const/4 v6, -0x8

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move v6, v8

    move v8, v7

    :goto_7
    const/16 v19, 0x8

    move/from16 v0, v19

    if-gt v15, v0, :cond_9

    .line 773
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v14

    .line 775
    add-int/lit8 v20, v15, 0x8

    aget-object v20, v4, v20

    .line 777
    const/16 v21, 0x0

    aget v28, v23, v19

    aput v28, v20, v21

    .line 778
    const/16 v21, 0x1

    aget v28, v24, v19

    aput v28, v20, v21

    .line 779
    const/16 v21, 0x2

    aget v28, v25, v19

    aput v28, v20, v21

    .line 781
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x9

    .line 783
    aget v28, v23, v19

    mul-int v28, v28, v21

    add-int v18, v18, v28

    .line 784
    aget v28, v24, v19

    mul-int v28, v28, v21

    add-int v17, v17, v28

    .line 785
    aget v19, v25, v19

    mul-int v19, v19, v21

    add-int v16, v16, v19

    .line 787
    if-lez v15, :cond_8

    .line 788
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v10, v10, v19

    .line 789
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v8, v8, v19

    .line 790
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v7, v7, v19

    .line 797
    :goto_8
    move/from16 v0, v22

    if-ge v15, v0, :cond_7

    .line 798
    add-int/2addr v6, v5

    .line 772
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 792
    :cond_8
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v13, v13, v19

    .line 793
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v12, v12, v19

    .line 794
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v11, v11, v19

    goto :goto_8

    .line 802
    :cond_9
    const/16 v6, 0x8

    .line 803
    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_b

    .line 805
    const/high16 v20, -0x1000000

    aget v21, v3, v13

    and-int v20, v20, v21

    aget v21, v27, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v27, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v27, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 807
    sub-int v19, v19, v12

    .line 808
    sub-int v18, v18, v11

    .line 809
    sub-int v17, v17, v10

    .line 811
    add-int/lit8 v20, v15, -0x8

    add-int/lit8 v20, v20, 0x11

    .line 812
    rem-int/lit8 v20, v20, 0x11

    aget-object v20, v4, v20

    .line 814
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 815
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 816
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 818
    if-nez v14, :cond_a

    .line 819
    add-int/lit8 v21, v16, 0x9

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v26, v16

    .line 821
    :cond_a
    aget v21, v26, v16

    add-int v21, v21, v14

    .line 823
    const/16 v28, 0x0

    aget v29, v23, v21

    aput v29, v20, v28

    .line 824
    const/16 v28, 0x1

    aget v29, v24, v21

    aput v29, v20, v28

    .line 825
    const/16 v28, 0x2

    aget v21, v25, v21

    aput v21, v20, v28

    .line 827
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 828
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 829
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 831
    add-int v19, v19, v8

    .line 832
    add-int v18, v18, v7

    .line 833
    add-int v17, v17, v6

    .line 835
    add-int/lit8 v15, v15, 0x1

    rem-int/lit8 v15, v15, 0x11

    .line 836
    aget-object v20, v4, v15

    .line 838
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 839
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 840
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 842
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 843
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 844
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 846
    add-int/2addr v13, v5

    .line 803
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 769
    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 850
    :cond_c
    const-string v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbl:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->mark:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbi:Landroid/graphics/Bitmap;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/module/media/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    .line 134
    return-void
.end method

.method public final aqi()Lcom/tencent/mm/pluginsdk/module/media/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    return-object v0
.end method

.method public final aqj()J
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/module/media/c;->gbm:J

    .line 144
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    goto :goto_0
.end method

.method public final aqk()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "on stop auto play, autoPlayJob is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqn()V

    .line 172
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public final aql()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqm()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on start auto refresh ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/module/media/d;-><init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on start auto refresh fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aqm()V
    .locals 2

    .prologue
    .line 186
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on stop auto refresh bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbk:Lcom/tencent/mm/pluginsdk/module/media/d;

    .line 191
    :cond_0
    return-void
.end method

.method public final g(JJ)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x50

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqk()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v3, "on start auto play[%d, %d] ok"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    .line 157
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/c;

    add-long v2, p1, v7

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/module/media/c;-><init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;JJ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->cXV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbj:Lcom/tencent/mm/pluginsdk/module/media/c;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string v3, "MicroMsg.LrcView"

    const-string v4, "on start auto play[%d, %d] fail, lyricMgr is null[%B], render is null[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-nez v6, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final h(JJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.LrcView"

    const-string v2, "lyricMgr is null, do not start lyric render thread, return true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 200
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "filter update event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_1
    return-void

    .line 199
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/module/media/a;->aqf()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.LrcView"

    const-string v3, "song length %d, add tail"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbg:Lcom/tencent/mm/pluginsdk/module/media/a;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/pluginsdk/module/media/a;->bF(J)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/module/media/e;->dEO:Z

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "start draw, time %d, return true"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/module/media/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/module/media/e;-><init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;J)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/e;->start()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/module/media/e;->gbA:J

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final rI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbl:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 861
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqm()V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqk()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqn()V

    .line 216
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on surface changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aql()V

    .line 272
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "on surface created: render is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->gbf:Lcom/tencent/mm/pluginsdk/module/media/e;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void

    :cond_0
    move v0, v1

    .line 265
    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 276
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on surface destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->stop()V

    .line 278
    return-void
.end method
