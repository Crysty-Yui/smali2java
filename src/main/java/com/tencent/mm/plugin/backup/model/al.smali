.class public Lcom/tencent/mm/plugin/backup/model/al;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private dsD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->dsD:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized DO()Z
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->dsD:Z

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "the thread has beed killed!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->dsD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kill()V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->dsD:Z

    .line 12
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "interrupt before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/al;->interrupt()V

    .line 14
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "interrupt after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
