.class final Lcom/tencent/mm/ui/tools/a/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public ijo:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/ui/tools/a/n;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/o;->ijo:Ljava/lang/ref/WeakReference;

    .line 135
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/o;->ijo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/a/n;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 167
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 143
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/a/a;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->ijl:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/a/a;->cSb:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/a/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/a/d;->a(Lcom/tencent/mm/ui/tools/a/a;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->ijk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/a/n;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ui/tools/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/n;Lcom/tencent/mm/ui/tools/a/e;Lcom/tencent/mm/ui/tools/a/a;)Lcom/tencent/mm/ui/tools/a/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/a/n;->ijk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/a/d;->iiZ:Ljava/util/concurrent/Future;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/n;->ijl:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/a/a;->cSb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/a/a;

    .line 149
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/a/a;->cSb:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->ijl:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/a/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/a/d;->b(Lcom/tencent/mm/ui/tools/a/a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/d;->cancel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/n;->ijl:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/a/d;

    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/n;->a(Lcom/tencent/mm/ui/tools/a/d;)V

    goto :goto_0

    .line 158
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/tools/a/d;

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/n;->b(Lcom/tencent/mm/ui/tools/a/d;)V

    goto :goto_0

    .line 163
    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->ijn:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->ijn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->ijm:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/n;->ijm:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
