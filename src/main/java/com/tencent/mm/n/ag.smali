.class final Lcom/tencent/mm/n/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQO:Lcom/tencent/mm/n/ac;

.field final synthetic cQQ:Lcom/tencent/mm/n/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ac;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    iput-object p2, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 303
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    iget-object v2, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/n/m;)V

    .line 305
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v2, "post to worker, scene begin do, hashcode:%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v0}, Lcom/tencent/mm/n/ac;->f(Lcom/tencent/mm/n/ac;)Lcom/tencent/mm/network/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    iget-object v2, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v2}, Lcom/tencent/mm/n/ac;->f(Lcom/tencent/mm/n/ac;)Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_1

    .line 307
    :goto_0
    const-string v4, "MicroMsg.netscene.NetSceneQueue"

    const-string v5, "not doScene, autoAuth is null :%b, ret %d, hashcode:%d"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v2}, Lcom/tencent/mm/n/ac;->f(Lcom/tencent/mm/n/ac;)Lcom/tencent/mm/network/r;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/n/m;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v0}, Lcom/tencent/mm/n/ac;->g(Lcom/tencent/mm/n/ac;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v0}, Lcom/tencent/mm/n/ac;->b(Lcom/tencent/mm/n/ac;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v0}, Lcom/tencent/mm/n/ac;->h(Lcom/tencent/mm/n/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/n/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/n/ah;-><init>(Lcom/tencent/mm/n/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 307
    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 321
    :cond_1
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v2, "scene done, hashcode:%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/x;->W(Z)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
