.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

.field final synthetic doT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doT:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 533
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 534
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 535
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->b(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;

    move-result-object v3

    .line 536
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 537
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 539
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    new-instance v5, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    .line 540
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Ljava/util/List;J)V

    .line 541
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 542
    const-string v4, "MicroMsg.BakPcNotifyProcess"

    const-string v5, "processBakInfo count:%d, totalSize:%d, userSize:%d, bakID:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doT:Ljava/lang/String;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->doT:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    iput v0, v3, Lcom/tencent/mm/plugin/backup/a/a;->dnH:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/backup/a/a;->dnI:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/backup/a/a;->dnJ:I

    int-to-long v0, v1

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/a/a;->dnK:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/a/a;->dnL:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/a/a;->dnM:J

    new-instance v0, Lcom/tencent/mm/plugin/backup/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/j;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/a/j;->don:Lcom/tencent/mm/plugin/backup/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "send bakInfo cmd resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/j;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->i([BI)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :goto_1
    monitor-exit p0

    return-void

    .line 542
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "buf to PacketCommandResponse err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
