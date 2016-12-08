.class final Lcom/tencent/mm/modelvoice/ay;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dhR:Lcom/tencent/mm/modelvoice/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/av;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 265
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/av;->e(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->g(Lcom/tencent/mm/modelvoice/av;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->g(Lcom/tencent/mm/modelvoice/av;)I

    move-result v0

    if-ne v0, v8, :cond_f

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/av;->i(Lcom/tencent/mm/modelvoice/av;)Ljava/io/FileInputStream;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/av;->h(Lcom/tencent/mm/modelvoice/av;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;I)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->j(Lcom/tencent/mm/modelvoice/av;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->k(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/av;->h(Lcom/tencent/mm/modelvoice/av;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/av;->j(Lcom/tencent/mm/modelvoice/av;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->o([BI)[B

    move-result-object v3

    .line 272
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_8

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->p(Lcom/tencent/mm/modelvoice/av;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->p(Lcom/tencent/mm/modelvoice/av;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v6, v2, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;I)I

    .line 344
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->i(Lcom/tencent/mm/modelvoice/av;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 346
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->i(Lcom/tencent/mm/modelvoice/av;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0, v6}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->k(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aQq()I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/av;->q(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/av;->q(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/e;->sk()V

    .line 358
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/av;->r(Lcom/tencent/mm/modelvoice/av;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/av;->r(Lcom/tencent/mm/modelvoice/av;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 361
    :cond_6
    if-eqz v0, :cond_7

    .line 362
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_7
    return-void

    .line 277
    :cond_8
    :try_start_2
    array-length v0, v3

    move v1, v2

    .line 279
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->l(Lcom/tencent/mm/modelvoice/av;)I

    move-result v4

    if-lt v0, v4, :cond_b

    .line 280
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->g(Lcom/tencent/mm/modelvoice/av;)I

    move-result v4

    if-ne v4, v7, :cond_b

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->m(Lcom/tencent/mm/modelvoice/av;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 284
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 287
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->m(Lcom/tencent/mm/modelvoice/av;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 288
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/av;->l(Lcom/tencent/mm/modelvoice/av;)I

    move-result v5

    invoke-virtual {v4, v3, v1, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->l(Lcom/tencent/mm/modelvoice/av;)I

    move-result v4

    add-int/2addr v1, v4

    .line 290
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->l(Lcom/tencent/mm/modelvoice/av;)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_3

    .line 294
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->l(Lcom/tencent/mm/modelvoice/av;)I

    move-result v4

    if-ge v0, v4, :cond_c

    if-lez v0, :cond_c

    .line 295
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 296
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/av;->b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 304
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->g(Lcom/tencent/mm/modelvoice/av;)I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->n(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    :try_start_3
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "before mOk.notify"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->n(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 309
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "after mOk.notify"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->o(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 316
    :try_start_6
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "before mpause.wait"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->o(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 318
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "after mpause.wait"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 301
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/av;->a(Lcom/tencent/mm/modelvoice/av;I)I

    goto :goto_4

    .line 311
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 324
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->n(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 326
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->n(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    :goto_7
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1

    throw v0

    .line 334
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ay;->dhR:Lcom/tencent/mm/modelvoice/av;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/av;->g(Lcom/tencent/mm/modelvoice/av;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 335
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5
.end method
