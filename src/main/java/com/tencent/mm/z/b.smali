.class final Lcom/tencent/mm/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic cZt:Lcom/tencent/mm/z/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/16 v10, 0x2006

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return v4

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v0}, Lcom/tencent/mm/z/a;->a(Lcom/tencent/mm/z/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/v;->adE()V

    .line 194
    :cond_2
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "Init CANCELED hash:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v0}, Lcom/tencent/mm/z/a;->b(Lcom/tencent/mm/z/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_4
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v5}, Lcom/tencent/mm/z/a;->c(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/compatible/g/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v5}, Lcom/tencent/mm/z/a;->b(Lcom/tencent/mm/z/a;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v11

    iget-object v5, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v5}, Lcom/tencent/mm/z/a;->d(Lcom/tencent/mm/z/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v12

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v6}, Lcom/tencent/mm/z/a;->e(Lcom/tencent/mm/z/a;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v6}, Lcom/tencent/mm/z/a;->f(Lcom/tencent/mm/z/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v6}, Lcom/tencent/mm/z/a;->g(Lcom/tencent/mm/z/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v6

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aDv()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v0}, Lcom/tencent/mm/z/a;->e(Lcom/tencent/mm/z/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x28

    move v2, v0

    :goto_1
    move v5, v4

    .line 209
    :goto_2
    if-ge v5, v2, :cond_6

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v0}, Lcom/tencent/mm/z/a;->b(Lcom/tencent/mm/z/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d;

    .line 212
    iget v1, v0, Lcom/tencent/mm/z/d;->cWG:I

    const v8, 0x7fffffff

    if-ne v1, v8, :cond_9

    .line 213
    const-string v2, "in Queue tail , resp should be null"

    iget-object v1, v0, Lcom/tencent/mm/z/d;->cZw:Lcom/tencent/mm/protocal/a/pv;

    if-nez v1, :cond_8

    move v1, v3

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 216
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/v;->adE()V

    .line 218
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v5, 0x2003

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2005

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->uX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bN(Ljava/lang/String;)I

    .line 225
    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object v8, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v8}, Lcom/tencent/mm/z/a;->c(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/compatible/g/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v3}, Lcom/tencent/mm/z/a;->d(Lcom/tencent/mm/z/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    iget-object v3, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v3}, Lcom/tencent/mm/z/a;->g(Lcom/tencent/mm/z/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    const/4 v3, 0x4

    iget v8, v0, Lcom/tencent/mm/z/d;->cpN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    const/4 v3, 0x5

    iget v8, v0, Lcom/tencent/mm/z/d;->cpO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/c;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/z/c;-><init>(Lcom/tencent/mm/z/b;Lcom/tencent/mm/z/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    move v3, v4

    .line 254
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aDw()V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-virtual {v0}, Lcom/tencent/mm/z/a;->wO()V

    move v4, v3

    .line 257
    goto/16 :goto_0

    .line 208
    :cond_7
    const/16 v0, 0xa

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v1, v4

    .line 213
    goto/16 :goto_3

    .line 236
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/z/d;->cZw:Lcom/tencent/mm/protocal/a/pv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pv;->gLR:Ljava/util/LinkedList;

    .line 237
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    iget v9, v0, Lcom/tencent/mm/z/d;->cZx:I

    if-le v8, v9, :cond_a

    iget-object v8, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v8}, Lcom/tencent/mm/z/a;->i(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/z/o;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/z/d;->cZx:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/cz;

    invoke-virtual {v8, v1, v3}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/cz;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 238
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v1}, Lcom/tencent/mm/z/a;->i(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/z/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/z/o;->wU()V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v1}, Lcom/tencent/mm/z/a;->b(Lcom/tencent/mm/z/a;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v5, v0, Lcom/tencent/mm/z/d;->cZw:Lcom/tencent/mm/protocal/a/pv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/pv;->gLN:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/z/d;->cZw:Lcom/tencent/mm/protocal/a/pv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pv;->gLO:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v0, v0, Lcom/tencent/mm/z/d;->cZw:Lcom/tencent/mm/protocal/a/pv;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pv;->gLP:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->uX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bN(Ljava/lang/String;)I

    goto/16 :goto_4

    .line 250
    :cond_b
    iget v1, v0, Lcom/tencent/mm/z/d;->cZx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/z/d;->cZx:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v0}, Lcom/tencent/mm/z/a;->j(Lcom/tencent/mm/z/a;)I

    .line 209
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2
.end method
