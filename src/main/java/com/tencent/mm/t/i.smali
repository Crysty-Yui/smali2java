.class final Lcom/tencent/mm/t/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field private cWG:I

.field final synthetic cWU:Lcom/tencent/mm/t/c;

.field final synthetic cWV:Lcom/tencent/mm/n/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/c;Lcom/tencent/mm/n/a;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/t/i;->cWU:Lcom/tencent/mm/t/c;

    iput-object p2, p0, Lcom/tencent/mm/t/i;->cWV:Lcom/tencent/mm/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/t/i;->cWG:I

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/t/i;->cWV:Lcom/tencent/mm/n/a;

    if-nez v0, :cond_0

    .line 304
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "MMReqRespGetContact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    return v2

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/i;->cWV:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/t/i;->cWV:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iz;

    .line 311
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/iz;->gER:Ljava/util/LinkedList;

    .line 312
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/iz;->gES:Ljava/util/LinkedList;

    .line 314
    iget v0, p0, Lcom/tencent/mm/t/i;->cWG:I

    if-nez v0, :cond_2

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v5

    move v1, v2

    .line 316
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 317
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ox;

    .line 318
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 320
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 324
    :cond_2
    iget v0, p0, Lcom/tencent/mm/t/i;->cWG:I

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 325
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "resp proc fin respIndex:%d size:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/t/i;->cWG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_3
    iget v0, p0, Lcom/tencent/mm/t/i;->cWG:I

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ox;

    .line 330
    iget v1, p0, Lcom/tencent/mm/t/i;->cWG:I

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 331
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v6, v0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    .line 333
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/as/d;

    const/16 v9, 0x7d1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    .line 341
    packed-switch v1, :pswitch_data_0

    .line 359
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v3}, Lcom/tencent/mm/model/u;->bP(Ljava/lang/String;)Z

    move v4, v2

    .line 365
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/t/i;->cWU:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->g(Lcom/tencent/mm/t/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ax;

    .line 366
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    .line 368
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 369
    :cond_4
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/t/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/j;-><init>(Lcom/tencent/mm/t/i;Lcom/tencent/mm/model/ax;Ljava/lang/String;ZLcom/tencent/mm/model/ax;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_5
    iget v0, p0, Lcom/tencent/mm/t/i;->cWG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/t/i;->cWG:I

    move v2, v7

    .line 385
    goto/16 :goto_0

    .line 343
    :pswitch_0
    const-string v1, "MicroMsg.GetContactService"

    const-string v4, "onSceneEnd mod contact: %s %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/ox;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    move v4, v7

    .line 348
    goto :goto_2

    .line 351
    :pswitch_1
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 354
    invoke-static {v3}, Lcom/tencent/mm/model/u;->bP(Ljava/lang/String;)Z

    move v4, v2

    .line 356
    goto :goto_2

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/t/i;->cWU:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->g(Lcom/tencent/mm/t/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ax;

    move-object v5, v0

    goto :goto_3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
