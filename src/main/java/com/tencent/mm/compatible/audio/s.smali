.class final Lcom/tencent/mm/compatible/audio/s;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cGm:Lcom/tencent/mm/compatible/audio/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/o;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->m(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->m(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 448
    :cond_0
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 450
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->n(Lcom/tencent/mm/compatible/audio/o;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->o(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v1

    monitor-enter v1

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->d(Lcom/tencent/mm/compatible/audio/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->o(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->j(Lcom/tencent/mm/compatible/audio/o;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->p(Lcom/tencent/mm/compatible/audio/o;)Z

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->k(Lcom/tencent/mm/compatible/audio/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;[B)[B

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->j(Lcom/tencent/mm/compatible/audio/o;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 475
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read len "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 478
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "read too fast? sleep 10 ms"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-wide/16 v1, 0xa

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 485
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;

    move-result-object v1

    if-eqz v1, :cond_8

    if-lez v0, :cond_8

    .line 486
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timer RecordThread: calling audioRecord.read  ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dataBuffer.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_7

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v0

    array-length v0, v0

    .line 490
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->m(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/audio/a;->c([BI)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;I)I

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->h(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 494
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timer RecordThread: WriteToBuffer Failed m_ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->h(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Current timer Buffer length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/a;->kv()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_8
    :goto_3
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Debug_Q RecordThread read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes data costing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v4}, Lcom/tencent/mm/compatible/audio/o;->q(Lcom/tencent/mm/compatible/audio/o;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms from the last call!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/o;->d(Lcom/tencent/mm/compatible/audio/o;J)J

    goto/16 :goto_0

    .line 497
    :cond_9
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timer RecordThread: WriteToBuffer OK     m_ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->h(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Current timer Buffer length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/a;->kv()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 501
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/s;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/o;->l(Lcom/tencent/mm/compatible/audio/o;)[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/compatible/audio/r;->e([BI)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 509
    :cond_b
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
