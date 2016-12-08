.class final Lcom/tencent/mm/ar/c;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 269
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE handle msg :%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 271
    sget-object v1, Lcom/tencent/mm/ar/a;->heQ:Lcom/tencent/mm/ar/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ar/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/ar/e;)Z

    .line 282
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 283
    return-void

    .line 272
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 273
    sget-object v0, Lcom/tencent/mm/ar/a;->heQ:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->c(Lcom/tencent/mm/ar/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/tencent/mm/ar/a;->heQ:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->c(Lcom/tencent/mm/ar/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ar/f;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Lcom/tencent/mm/ar/f;->aEl()V

    goto :goto_0

    .line 280
    :cond_2
    sget-object v1, Lcom/tencent/mm/ar/a;->heQ:Lcom/tencent/mm/ar/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ar/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/ar/a;Lcom/tencent/mm/ar/e;)V

    goto :goto_0
.end method
