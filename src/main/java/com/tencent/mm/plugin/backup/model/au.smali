.class final Lcom/tencent/mm/plugin/backup/model/au;
.super Lcom/tencent/mm/plugin/backup/model/al;
.source "SourceFile"


# instance fields
.field final synthetic dsL:Lcom/tencent/mm/plugin/backup/model/as;

.field final synthetic dsM:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/as;J)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/model/au;->dsM:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/h;->reset()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/h;->Cp()V

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ax;-><init>()V

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->begin()V

    .line 230
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/as;->b(Lcom/tencent/mm/plugin/backup/model/as;)Lcom/tencent/mm/plugin/backup/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Du()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/au;->DO()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    :goto_1
    return-void

    .line 237
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/backup/model/as;->a(Lcom/tencent/mm/plugin/backup/model/as;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I

    move-result v0

    .line 238
    if-gez v0, :cond_1

    .line 239
    const-string v0, "MicroMsg.MMThread"

    const-string v4, "Thread has been killed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v4, "MicroMsg.MMThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Thread.run err:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v4, "MicroMsg.MMThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recoverFromSdcard MMThread.run() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/as;->f(Lcom/tencent/mm/plugin/backup/model/as;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/backup/model/av;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/model/av;-><init>(Lcom/tencent/mm/plugin/backup/model/au;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 242
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/backup/model/as;->a(Lcom/tencent/mm/plugin/backup/model/as;I)I

    .line 243
    const-string v0, "MicroMsg.MMThread"

    const-string v4, "recover %d has done"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/model/as;->c(Lcom/tencent/mm/plugin/backup/model/as;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 262
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/a;->a(Ljava/util/HashMap;)V

    .line 263
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->end()V

    .line 264
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aw;-><init>(Lcom/tencent/mm/plugin/backup/model/au;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
