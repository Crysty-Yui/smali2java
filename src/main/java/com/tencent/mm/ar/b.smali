.class final Lcom/tencent/mm/ar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heX:Lcom/tencent/mm/ar/e;

.field final synthetic heY:Lcom/tencent/mm/ar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/a;Lcom/tencent/mm/ar/e;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    iput-object p2, p0, Lcom/tencent/mm/ar/b;->heX:Lcom/tencent/mm/ar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 179
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heX:Lcom/tencent/mm/ar/e;

    iget-object v0, v0, Lcom/tencent/mm/ar/e;->hfb:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ar/b;->heX:Lcom/tencent/mm/ar/e;

    iget v1, v1, Lcom/tencent/mm/ar/e;->hfa:I

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ar/b;->heX:Lcom/tencent/mm/ar/e;

    iget-object v2, v2, Lcom/tencent/mm/ar/e;->hfb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/ar/a;)Z

    .line 207
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".snapshot"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 189
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 191
    const-string v0, "MicroMsg.TraceDebugManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "TRACE xorEn last :"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heX:Lcom/tencent/mm/ar/e;

    iget v0, v0, Lcom/tencent/mm/ar/e;->cvr:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/ar/a;)Z

    goto :goto_0

    .line 198
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/ar/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/ar/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v3}, Lcom/tencent/mm/ar/a;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ar/a;->x(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/ar/a;)Z

    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_3
    const-string v1, "MicroMsg.TraceDebugManager"

    const-string v2, "TRACE stopMethodTracing ERROR %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/ar/a;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ar/b;->heY:Lcom/tencent/mm/ar/a;

    invoke-static {v1}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/ar/a;)Z

    throw v0
.end method
