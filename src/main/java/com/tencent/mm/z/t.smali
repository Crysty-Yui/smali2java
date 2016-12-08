.class final Lcom/tencent/mm/z/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field private dai:Z

.field final synthetic daj:Lcom/tencent/mm/z/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/s;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/t;->dai:Z

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/z/t;->dai:Z

    if-nez v0, :cond_0

    .line 484
    iput-boolean v2, p0, Lcom/tencent/mm/z/t;->dai:Z

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aDv()V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->a(Lcom/tencent/mm/z/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->b(Lcom/tencent/mm/z/s;)Lcom/tencent/mm/z/k;

    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v0, v0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    invoke-static {}, Lcom/tencent/mm/z/k;->wS()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aDw()V

    move v0, v1

    .line 532
    :goto_0
    return v0

    .line 493
    :cond_1
    new-instance v4, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v0, v0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qa;->gCq:Lcom/tencent/mm/protocal/a/da;

    iget v0, v0, Lcom/tencent/mm/protocal/a/da;->gug:I

    if-le v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    :cond_2
    move v3, v1

    .line 500
    :goto_1
    const/4 v0, 0x5

    if-ge v3, v0, :cond_8

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->c(Lcom/tencent/mm/z/s;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v0, v0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qa;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v0, v0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qa;->gCq:Lcom/tencent/mm/protocal/a/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/da;->guh:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->d(Lcom/tencent/mm/z/s;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v5, v5, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    iget-object v5, v5, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/qa;->gCq:Lcom/tencent/mm/protocal/a/da;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/da;->guh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->e(Lcom/tencent/mm/z/s;)Lcom/tencent/mm/z/o;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v0, v0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qa;->gCq:Lcom/tencent/mm/protocal/a/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/da;->guh:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v6}, Lcom/tencent/mm/z/s;->d(Lcom/tencent/mm/z/s;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cz;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/cz;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 503
    :cond_3
    const-string v0, "MicroMsg.SyncRespHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sync processingResp.getCmdList() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v6, v6, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    iget-object v6, v6, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/qa;->gCq:Lcom/tencent/mm/protocal/a/da;

    iget v6, v6, Lcom/tencent/mm/protocal/a/da;->gug:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->f(Lcom/tencent/mm/z/s;)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->g(Lcom/tencent/mm/z/s;)I

    .line 521
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    .line 522
    const-string v0, "MicroMsg.SyncRespHandler"

    const-string v5, "dksynctime(>500) : %d cnt:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 526
    :goto_3
    cmp-long v5, v10, v10

    if-lez v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    .line 529
    :cond_4
    const-string v5, "MicroMsg.SyncRespHandler"

    const-string v6, "dksynctime : %d cnt:%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 507
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->h(Lcom/tencent/mm/z/s;)I

    goto :goto_2

    .line 511
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->b(Lcom/tencent/mm/z/s;)Lcom/tencent/mm/z/k;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    iget-object v5, v5, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/protocal/as;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->e(Lcom/tencent/mm/z/s;)Lcom/tencent/mm/z/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/o;->wU()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/z/t;->daj:Lcom/tencent/mm/z/s;

    invoke-static {v0}, Lcom/tencent/mm/z/s;->i(Lcom/tencent/mm/z/s;)V

    .line 516
    const-string v0, "MicroMsg.SyncRespHandler"

    const-string v5, "sync resp list process done"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aDw()V

    move v0, v1

    .line 519
    goto :goto_3

    .line 500
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method
