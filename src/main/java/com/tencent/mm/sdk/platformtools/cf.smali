.class public abstract Lcom/tencent/mm/sdk/platformtools/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cNE:J

.field private final cQV:J

.field private had:J

.field private hae:Ljava/lang/Runnable;

.field private lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->lock:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/cg;-><init>(Lcom/tencent/mm/sdk/platformtools/cf;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->hae:Ljava/lang/Runnable;

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/cf;->cQV:J

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/cf;->result:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/cf;)J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->cNE:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/cf;J)J
    .locals 0

    .prologue
    .line 5
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/cf;->had:J

    return-wide p1
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/cf;->result:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/cf;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 48
    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string v1, "null handler, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/cf;->run()Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string v1, "sync task exec..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 57
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 59
    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string v1, "same tid, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/cf;->run()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->cNE:J

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/cf;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->hae:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/cf;->cQV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->cNE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    .line 75
    const-string v2, "MicroMsg.SDK.SyncTask"

    const-string v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/cf;->result:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/cf;->had:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/cf;->had:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cf;->result:Ljava/lang/Object;

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected abstract run()Ljava/lang/Object;
.end method
