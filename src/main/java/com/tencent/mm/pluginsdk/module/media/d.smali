.class final Lcom/tencent/mm/pluginsdk/module/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

.field gbp:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/module/media/d;-><init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbp:I

    .line 84
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "auto refresh bg, cur times [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbp:I

    if-gez v0, :cond_1

    .line 86
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "auto refresh bg job finish, try times 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->b(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->c(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->c(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->d(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "auto refresh bg job finish, bgBmp not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "auto refresh bg error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/d;->gbo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
