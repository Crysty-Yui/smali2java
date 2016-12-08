.class final Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dgv:Lcom/tencent/mm/modelvoice/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/j;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/j;B)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->a(Lcom/tencent/mm/modelvoice/j;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    monitor-enter v1

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->b(Lcom/tencent/mm/modelvoice/j;)Z

    move-result v2

    .line 712
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ThreadAmr in :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cnt :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/j;->c(Lcom/tencent/mm/modelvoice/j;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->c(Lcom/tencent/mm/modelvoice/j;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 715
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->c(Lcom/tencent/mm/modelvoice/j;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v3, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/k;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 725
    if-nez v0, :cond_1

    .line 726
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poll byte null file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/j;->d(Lcom/tencent/mm/modelvoice/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 722
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "ThreadAmr poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/j;->c(Lcom/tencent/mm/modelvoice/j;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/j;->a(Lcom/tencent/mm/modelvoice/j;I)I

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/j;->e(Lcom/tencent/mm/modelvoice/j;)I

    move-result v1

    if-gt v1, v6, :cond_2

    if-eqz v2, :cond_5

    .line 730
    :cond_2
    const-string v1, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "speed up amrcodec queue:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/j;->e(Lcom/tencent/mm/modelvoice/j;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v1, v5}, Lcom/tencent/mm/modelvoice/j;->b(Lcom/tencent/mm/modelvoice/j;I)I

    .line 735
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/j;->zH()Lcom/tencent/mm/modelvoice/l;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelvoice/l;->count:I

    if-lt v1, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelvoice/j;->zH()Lcom/tencent/mm/modelvoice/l;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/modelvoice/l;->cGV:J

    const-wide/16 v3, 0xf0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v1, v5}, Lcom/tencent/mm/modelvoice/j;->b(Lcom/tencent/mm/modelvoice/j;I)I

    .line 738
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/j;->f(Lcom/tencent/mm/modelvoice/j;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvoice/j;->a(Lcom/tencent/mm/modelvoice/j;Lcom/tencent/mm/modelvoice/k;I)V

    goto/16 :goto_0

    .line 732
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/j;->e(Lcom/tencent/mm/modelvoice/j;)I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_3

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/j;->b(Lcom/tencent/mm/modelvoice/j;I)I

    goto :goto_1

    .line 742
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->g(Lcom/tencent/mm/modelvoice/j;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 746
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->a(Lcom/tencent/mm/modelvoice/j;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/j;->h(Lcom/tencent/mm/modelvoice/j;)Lcom/tencent/mm/modelvoice/i;

    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->zG()Z

    .line 749
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish Thread :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/j;->d(Lcom/tencent/mm/modelvoice/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_7
    return-void

    .line 743
    :catch_1
    move-exception v0

    .line 744
    const-string v1, "MicroMsg.MediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close amr file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->dgv:Lcom/tencent/mm/modelvoice/j;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/j;->d(Lcom/tencent/mm/modelvoice/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
