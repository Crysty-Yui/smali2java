.class final Lcom/tencent/mm/plugin/ext/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dOe:I

.field final synthetic dOf:J

.field final synthetic dOg:[Ljava/lang/String;

.field final synthetic dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dws:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOe:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOf:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOg:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOe:I

    if-ne v0, v5, :cond_5

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Ji()Lcom/tencent/mm/plugin/ext/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->T(J)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-gtz v1, :cond_1

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 530
    :goto_0
    return-void

    .line 466
    :cond_1
    new-instance v1, Lcom/tencent/mm/c/a/az;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/az;-><init>()V

    .line 467
    iget-object v2, v1, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    iput v5, v2, Lcom/tencent/mm/c/a/ba;->op:I

    .line 468
    iget-object v2, v1, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/ba;->username:Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Jo()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 476
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/bb;->cqm:Z

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOg:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 483
    :goto_1
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "start record, ret=[%s], fileName=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-boolean v4, v4, Lcom/tencent/mm/c/a/bb;->cqm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bb;->rC:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOg:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_1

    .line 485
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOe:I

    if-ne v0, v6, :cond_3

    .line 486
    new-instance v0, Lcom/tencent/mm/c/a/az;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/az;-><init>()V

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    iput v6, v1, Lcom/tencent/mm/c/a/ba;->op:I

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 493
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bb;->rC:Ljava/lang/String;

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Jo()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 496
    new-instance v2, Lcom/tencent/mm/c/a/bf;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/bf;-><init>()V

    .line 497
    iget-object v3, v2, Lcom/tencent/mm/c/a/bf;->crn:Lcom/tencent/mm/c/a/bg;

    iput-object v1, v3, Lcom/tencent/mm/c/a/bg;->rC:Ljava/lang/String;

    .line 498
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 504
    :cond_7
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "stop record, msgId=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/c/a/bf;->cro:Lcom/tencent/mm/c/a/bh;

    iget-wide v5, v5, Lcom/tencent/mm/c/a/bh;->crb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v1, v2, Lcom/tencent/mm/c/a/bf;->cro:Lcom/tencent/mm/c/a/bh;

    iget-wide v1, v1, Lcom/tencent/mm/c/a/bh;->crb:J

    .line 506
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    .line 508
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/bb;->cqm:Z

    if-eqz v0, :cond_9

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOg:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto/16 :goto_2

    .line 513
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOg:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto/16 :goto_2

    .line 517
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOg:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 526
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto/16 :goto_2
.end method
