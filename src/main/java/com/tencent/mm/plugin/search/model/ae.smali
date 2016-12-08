.class final Lcom/tencent/mm/plugin/search/model/ae;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private volatile eTA:Z

.field private eTB:Lcom/tencent/mm/plugin/search/model/af;

.field private eTC:Z

.field private eTD:Ljava/lang/Runnable;

.field final synthetic eTE:Lcom/tencent/mm/plugin/search/model/y;

.field private eTx:I

.field private eTy:I

.field private eTz:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTE:Lcom/tencent/mm/plugin/search/model/y;

    .line 292
    const-string v0, "SearchDaemon"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 282
    iput v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    .line 283
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I

    .line 284
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTz:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTA:Z

    .line 293
    return-void
.end method

.method private declared-synchronized ig(I)V
    .locals 2

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/ae;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 302
    :cond_1
    if-gez p1, :cond_3

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I

    if-ltz v0, :cond_3

    .line 304
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 313
    :cond_2
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_3
    if-ltz p1, :cond_2

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I

    if-gez v0, :cond_2

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTC:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 310
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 307
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/search/model/af;)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/model/af;->YA()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTB:Lcom/tencent/mm/plugin/search/model/af;

    if-ne v0, p1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/ae;->interrupt()V

    .line 343
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/search/model/af;)V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTA:Z

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/model/af;->getPriority()I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTB:Lcom/tencent/mm/plugin/search/model/af;

    if-nez v1, :cond_2

    .line 326
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/model/ae;->ig(I)V

    goto :goto_0

    .line 327
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I

    if-ge v0, v1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/ae;->interrupt()V

    .line 331
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/model/ae;->ig(I)V

    goto :goto_0
.end method

.method public final declared-synchronized bx(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 351
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTC:Z

    .line 354
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/ae;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    if-eqz v1, :cond_0

    .line 355
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    .line 360
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 361
    const-string v2, "MicroMsg.SearchDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "*** Switch priority: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTC:Z

    if-eqz v1, :cond_3

    const-string v1, "foreground"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    :try_start_3
    const-string v2, "MicroMsg.SearchDaemon"

    const-string v3, "setLowPriorityMode failed, tid=%d, p=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 361
    :cond_3
    :try_start_4
    const-string v1, "background"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTD:Ljava/lang/Runnable;

    .line 370
    return-void
.end method

.method public final declared-synchronized quit()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTA:Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/ae;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 374
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    .line 378
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 379
    const-string v1, " "

    .line 383
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTA:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 430
    iput v8, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTx:I

    .line 431
    return-void

    .line 389
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTB:Lcom/tencent/mm/plugin/search/model/af;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/af;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    if-eqz v0, :cond_0

    .line 394
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTB:Lcom/tencent/mm/plugin/search/model/af;

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/af;->getPriority()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/search/model/ae;->ig(I)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 400
    iget v5, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTy:I

    if-gez v5, :cond_2

    const-string v1, "!"

    .line 401
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/af;->execute()Z

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    .line 407
    const-string v5, "MicroMsg.SearchDaemon"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] done, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 412
    :catch_0
    move-exception v5

    move-object v9, v1

    move-wide v10, v2

    move-wide v1, v10

    move-object v3, v0

    move-object v0, v9

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/model/af;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 413
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 415
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 417
    const-string v5, "MicroMsg.SearchDaemon"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] interruputed, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 422
    :goto_2
    const-string v2, "MicroMsg.SearchDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] failed with exception.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ae;->eTD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 420
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 412
    :catch_3
    move-exception v0

    move-object v0, v1

    move-wide v9, v2

    move-wide v1, v9

    move-object v3, v4

    goto/16 :goto_1
.end method
