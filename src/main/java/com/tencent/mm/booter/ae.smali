.class final Lcom/tencent/mm/booter/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEM:Lcom/tencent/mm/booter/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/ab;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/booter/ae;->cEM:Lcom/tencent/mm/booter/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 595
    :goto_1
    if-eqz v0, :cond_2

    .line 596
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 599
    :cond_2
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v0

    .line 600
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->km()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->km()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 601
    const-string v2, "MicroMsg.NotifyReceiver"

    const-string v3, "sync task limit now - last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->km()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver;->j(J)J

    .line 606
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "begin post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Be()J

    move-result-wide v2

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 615
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ay;->pL()V

    .line 617
    :cond_4
    const-string v0, "MicroMsg.PostTaskCollectGoupCard"

    const-string v1, "collectGroupCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->aAR()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const-string v6, "MicroMsg.PostTaskCollectGoupCard"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "groupCard "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/protocal/a/me;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/me;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/a/me;->gHn:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/chatroom/a/b;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 618
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/booter/af;->kn()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v0, 0x10601

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v4

    const v0, 0x10602

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v5

    const v0, 0x10603

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v6

    const v0, 0x10604

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v7

    const-string v8, "medianote"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ap;->ae(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "medianote"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/ap;->ae(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "medianote"

    const/16 v11, 0x22

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/ap;->ae(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "medianote"

    const/16 v12, 0x2b

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/storage/ap;->ae(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v11

    sub-int v12, v8, v4

    if-lez v12, :cond_7

    new-instance v12, Lcom/tencent/mm/protocal/a/of;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/a/of;-><init>()V

    sub-int v4, v8, v4

    iput v4, v12, Lcom/tencent/mm/protocal/a/of;->gIV:I

    const/4 v4, 0x1

    iput v4, v12, Lcom/tencent/mm/protocal/a/of;->gIW:I

    new-instance v4, Lcom/tencent/mm/storage/az;

    const/16 v13, 0x1d

    invoke-direct {v4, v13, v12}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const v4, 0x10601

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_7
    sub-int v4, v9, v5

    if-lez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/protocal/a/of;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/of;-><init>()V

    sub-int v5, v9, v5

    iput v5, v4, Lcom/tencent/mm/protocal/a/of;->gIV:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/a/of;->gIW:I

    new-instance v5, Lcom/tencent/mm/storage/az;

    const/16 v8, 0x1d

    invoke-direct {v5, v8, v4}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v11, v5}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const v4, 0x10602

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_8
    sub-int v4, v10, v6

    if-lez v4, :cond_9

    new-instance v4, Lcom/tencent/mm/protocal/a/of;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/of;-><init>()V

    sub-int v5, v10, v6

    iput v5, v4, Lcom/tencent/mm/protocal/a/of;->gIV:I

    const/16 v5, 0x22

    iput v5, v4, Lcom/tencent/mm/protocal/a/of;->gIW:I

    new-instance v5, Lcom/tencent/mm/storage/az;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v11, v5}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const v4, 0x10603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_9
    sub-int v4, v7, v0

    if-lez v4, :cond_a

    new-instance v4, Lcom/tencent/mm/protocal/a/of;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/of;-><init>()V

    sub-int v0, v7, v0

    iput v0, v4, Lcom/tencent/mm/protocal/a/of;->gIV:I

    const/16 v0, 0x2b

    iput v0, v4, Lcom/tencent/mm/protocal/a/of;->gIW:I

    new-instance v0, Lcom/tencent/mm/storage/az;

    const/16 v5, 0x1d

    invoke-direct {v0, v5, v4}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const v0, 0x10604

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10501

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 620
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10505

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v4

    const-string v6, "MicroMsg.NetSceneNetStatReport"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check expired now:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " second:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sub:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v4, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v4, v0

    const-wide/16 v6, 0xe10

    cmp-long v0, v0, v6

    if-lez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10505

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 621
    :cond_c
    invoke-static {}, Lcom/tencent/mm/al/a;->run()V

    .line 622
    invoke-static {}, Lcom/tencent/mm/booter/ah;->run()V

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cw;->rj()V

    .line 625
    invoke-static {}, Lcom/tencent/mm/booter/ag;->run()V

    .line 626
    invoke-static {}, Lcom/tencent/mm/al/c;->kn()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/al/c;->avX()V

    .line 627
    :cond_d
    invoke-static {}, Lcom/tencent/mm/booter/ai;->run()V

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/i;->run()V

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/bh;->pS()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MicroMsg.PostTaskLightweightJob"

    const-string v1, "is new register, try insert qmessage intro conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/c/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    const/4 v4, 0x2

    iput v4, v1, Lcom/tencent/mm/c/a/ep;->crU:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->pT()V

    :cond_e
    invoke-static {}, Lcom/tencent/mm/ab/i;->update()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aBe()I

    move-result v1

    if-gtz v1, :cond_15

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_f
    :goto_5
    const-string v0, "MicroMsg.PostTaskLightweightJob"

    const-string v1, "use time %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 632
    :cond_10
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "MicroMsg.PostTaskReportDataFlow"

    const-string v1, "Account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_11
    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelsimple/as;->run()V

    .line 635
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x45101

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->N(J)J

    move-result-wide v0

    const-wide/32 v4, 0xa4cb800

    cmp-long v0, v0, v4

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x45101

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/c/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ft;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 639
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/ee;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ee;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 641
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "end post sync task, cost=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->O(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 618
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 620
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 630
    :cond_15
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 631
    :cond_16
    invoke-static {}, Lcom/tencent/mm/al/b;->avW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ch;->dp(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x13009

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-ltz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x29df

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/al/b;->avR()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/al/b;->avS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/al/b;->avT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/al/b;->avU()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/al/b;->avV()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Lcom/tencent/mm/al/b;->avW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.PostTaskHardwareInfo"

    const-string v1, "report PostTaskHardwareInfo done "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 632
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v4, 0x271a

    sget v5, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v4, v5, :cond_19

    sget v4, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-lez v4, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v0

    sget v4, Lcom/tencent/mm/platformtools/au;->dmH:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-string v4, "MicroMsg.PostTaskReportDataFlow"

    const-string v5, "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/au;->dmH:I

    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v4

    const-string v6, "MicroMsg.PostTaskReportDataFlow"

    const-string v7, " now:%d old:%d diff:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long v10, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-ltz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yG()Lcom/tencent/mm/modelstat/j;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "MicroMsg.PostTaskReportDataFlow"

    const-string v1, "ERR: SubCoreStat.getNetStatStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yG()Lcom/tencent/mm/modelstat/j;

    move-result-object v0

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j;->ei(I)Lcom/tencent/mm/modelstat/f;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yp()I

    move-result v0

    long-to-int v6, v4

    if-eq v0, v6, :cond_1d

    :cond_1b
    const-string v6, "MicroMsg.PostTaskReportDataFlow"

    const-string v7, "ERR: NetStatInfo:%d lastDate:%d"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v1, :cond_1c

    const/4 v0, -0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yp()I

    move-result v0

    goto :goto_9

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yE()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "MicroMsg.PostTaskReportDataFlow"

    const-string v1, "ERR: SubCoreStat.getMobileInfoStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yE()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/a;->ym()Lcom/tencent/mm/modelstat/b;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "MicroMsg.PostTaskReportDataFlow"

    const-string v6, "SubCoreStat.getMobileInfoStg().checkInfo null , give default."

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/b;-><init>()V

    :cond_1f
    const-string v6, "MicroMsg.PostTaskReportDataFlow"

    const-string v7, "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s"

    const/16 v8, 0xe

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yx()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->ys()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yw()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget v10, v0, Lcom/tencent/mm/modelstat/b;->dds:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget v10, v0, Lcom/tencent/mm/modelstat/b;->ddt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v0, Lcom/tencent/mm/modelstat/b;->ispName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v0, Lcom/tencent/mm/modelstat/b;->ddu:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v7, 0x2a94

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->ys()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const/16 v1, 0x9

    iget v4, v0, Lcom/tencent/mm/modelstat/b;->dds:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0xa

    iget v4, v0, Lcom/tencent/mm/modelstat/b;->ddt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0xb

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->ispName:Ljava/lang/String;

    aput-object v4, v8, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b;->ddu:Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 635
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_8
.end method
