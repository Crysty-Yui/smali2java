.class final Lcom/tencent/mm/compatible/audio/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cGm:Lcom/tencent/mm/compatible/audio/o;

.field private cGn:I

.field private cGo:I

.field private cGp:I

.field cGq:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/o;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGn:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGo:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGp:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGo:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGq:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;J)J

    .line 113
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timer RecordThread: calling timer run  @m_dbgTimeInMs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/o;->b(Lcom/tencent/mm/compatible/audio/o;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DeltaT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/o;->b(Lcom/tencent/mm/compatible/audio/o;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v4}, Lcom/tencent/mm/compatible/audio/o;->c(Lcom/tencent/mm/compatible/audio/o;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " #timerCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/audio/q;->cGn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " $isPause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/o;->d(Lcom/tencent/mm/compatible/audio/o;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->b(Lcom/tencent/mm/compatible/audio/o;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/o;->b(Lcom/tencent/mm/compatible/audio/o;J)J

    .line 115
    iget v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGn:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->e(Lcom/tencent/mm/compatible/audio/o;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->d(Lcom/tencent/mm/compatible/audio/o;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x1

    .line 122
    const-wide v3, 0x3fe999999999999aL    # 0.8

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/a;->ku()I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-ge v1, v3, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    .line 129
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/a;->kv()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 131
    const/16 v0, 0x8

    .line 133
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v4}, Lcom/tencent/mm/compatible/audio/o;->f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/compatible/audio/q;->cGq:[B

    iget v6, p0, Lcom/tencent/mm/compatible/audio/q;->cGp:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/compatible/audio/a;->d([BI)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/o;I)I

    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 139
    iget-object v5, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v5}, Lcom/tencent/mm/compatible/audio/o;->g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v5}, Lcom/tencent/mm/compatible/audio/o;->h(Lcom/tencent/mm/compatible/audio/o;)I

    move-result v5

    if-nez v5, :cond_3

    .line 140
    iget-object v5, p0, Lcom/tencent/mm/compatible/audio/q;->cGm:Lcom/tencent/mm/compatible/audio/o;

    invoke-static {v5}, Lcom/tencent/mm/compatible/audio/o;->g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/compatible/audio/q;->cGq:[B

    iget v7, p0, Lcom/tencent/mm/compatible/audio/q;->cGp:I

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/compatible/audio/r;->e([BI)V

    .line 142
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 143
    const-string v7, "MicroMsg.MMPcmRecorder"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Timer RecordThread: mOnRecDataListener.OnRecPcmDataReady costs "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v5, v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
