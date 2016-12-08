.class public final Lcom/tencent/mm/plugin/backup/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cvJ:Ljava/lang/String;

.field private dsi:J

.field private dsj:Z

.field private dsl:Lcom/tencent/mm/plugin/backup/c/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsi:J

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatUpload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->cvJ:Ljava/lang/String;

    .line 27
    const-string v0, "MicroMsg.BckUploadInfoMgr"

    const-string v1, "init path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/u;->cvJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/u;->DH()Z

    .line 29
    return-void
.end method

.method private DH()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    if-eqz v2, :cond_0

    .line 257
    :goto_0
    return v0

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->cvJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->cvJ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v2

    .line 250
    new-instance v3, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/c/e;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/backup/c/e;->J([B)Lcom/tencent/mm/plugin/backup/c/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/backup/c/e;->dqG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    move v0, v1

    .line 255
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/u;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsj:Z

    return v0
.end method

.method private aj(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->dqN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->cvJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 217
    :goto_0
    return v0

    .line 207
    :cond_0
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsi:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsi:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 209
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsi:J

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/e;->toByteArray()[B

    move-result-object v2

    .line 211
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsj:Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/model/v;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/backup/model/v;-><init>(Lcom/tencent/mm/plugin/backup/model/u;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 217
    goto :goto_0

    :cond_4
    move v2, v0

    .line 207
    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->cvJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized DA()I
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->dqM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized DB()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqN:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized DC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized DD()I
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqP:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized DE()I
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized DF()Z
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized DG()I
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Dp()I
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Dq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Dr()I
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Dw()I
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Dx()Z
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Dy()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqM:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Dz()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqL:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T(II)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqQ:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqk:I

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/c/g;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;ZI)V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqA:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqB:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqN:Ljava/util/LinkedList;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqG:I

    .line 37
    if-eqz p3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqR:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput p4, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqS:I

    .line 41
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ai(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/backup/c/e;->dqG:I

    .line 183
    if-eqz p1, :cond_1

    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fh(I)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqB:I

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fk(I)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqz:I

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fl(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 86
    monitor-enter p0

    .line 87
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->dqM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/c/g;

    .line 88
    iget v4, v1, Lcom/tencent/mm/plugin/backup/c/g;->cXH:I

    if-ne v4, p1, :cond_1

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/e;->dqM:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 90
    const/4 v1, 0x1

    .line 94
    :goto_0
    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->dqL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/d;

    move-object v2, v0

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ae;

    .line 98
    iget v5, v1, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    if-ne v5, p1, :cond_3

    .line 99
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 100
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    monitor-exit p0

    return-void

    .line 106
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final declared-synchronized ip(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/g;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->dqM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iq(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/d;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->dqL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->cvJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqO:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->dsl:Lcom/tencent/mm/plugin/backup/c/e;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/c/e;->dqP:I

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->aj(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
