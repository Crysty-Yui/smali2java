.class final Lcom/tencent/mm/plugin/backup/model/n;
.super Lcom/tencent/mm/plugin/backup/model/al;
.source "SourceFile"


# instance fields
.field final synthetic drZ:Lcom/tencent/mm/plugin/backup/model/l;

.field final synthetic dsa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/n;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/model/n;->dsa:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/n;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 299
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/n;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->DB()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    const-string v4, "MicroMsg.MMThread"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mmbakup  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/n;->DO()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 297
    goto :goto_0

    .line 305
    :cond_2
    if-eqz v3, :cond_3

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/n;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/u;->DC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    .line 314
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ay;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v4

    .line 315
    if-eqz v4, :cond_5

    .line 316
    invoke-virtual {v4}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    .line 320
    :goto_3
    :try_start_0
    const-string v6, "MicroMsg.MMThread"

    const-string v7, "backupImp username:%s, unReadCount:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/n;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/model/n;->dsa:Ljava/lang/String;

    invoke-static {v6, v0, v7, v4}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    if-gez v0, :cond_0

    goto :goto_2

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v4, "MicroMsg.MMThread"

    const-string v6, "BackupServer.startTask MMThread.run() %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/n;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->c(Lcom/tencent/mm/plugin/backup/model/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/o;-><init>(Lcom/tencent/mm/plugin/backup/model/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3
.end method
