.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

.field final synthetic dpP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpP:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v9, 0x64

    const/4 v0, 0x0

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/h;->reset()V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/h;->Cp()V

    .line 325
    new-instance v2, Lcom/tencent/mm/plugin/backup/model/ax;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/model/ax;-><init>()V

    .line 326
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->begin()V

    .line 328
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->c(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mmbakItem/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v5, v0, v3, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I

    move-result v0

    .line 335
    if-gez v0, :cond_0

    .line 336
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->end()V

    .line 337
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v5, "Thread has been canceled"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    return-void

    .line 340
    :cond_0
    add-int/2addr v0, v1

    .line 341
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpP:I

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;II)V

    .line 342
    const-string v1, "MicroMsg.bakRecoverPCServer"

    const-string v5, "recover has done: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 347
    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 344
    :goto_2
    const-string v5, "MicroMsg.bakRecoverPCServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Thread.run err:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v5, "MicroMsg.bakRecoverPCServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "recoverFromSdcard MMThread.run() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 358
    goto/16 :goto_0

    .line 359
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/a;->a(Ljava/util/HashMap;)V

    .line 360
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ax;->end()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v0, v9, v9}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;II)V

    .line 362
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 343
    :catch_1
    move-exception v1

    goto :goto_2
.end method
