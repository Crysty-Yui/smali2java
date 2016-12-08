.class final Lcom/tencent/mm/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic cWN:Lcom/tencent/mm/t/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/c;)Lcom/tencent/mm/protocal/a/iz;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/iz;->gER:Ljava/util/LinkedList;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/c;)Lcom/tencent/mm/protocal/a/iz;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/iz;->gES:Ljava/util/LinkedList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c;)I

    move-result v0

    if-nez v0, :cond_1

    .line 94
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

    .line 95
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ox;

    .line 97
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c;)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 103
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "resp proc fin respIndex:%d size:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v5}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->c(Lcom/tencent/mm/t/c;)Lcom/tencent/mm/protocal/a/iz;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->d(Lcom/tencent/mm/t/c;)I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->e(Lcom/tencent/mm/t/c;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->f(Lcom/tencent/mm/t/c;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 176
    :goto_1
    return v2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ox;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v1}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v6, v0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    .line 115
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
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

    .line 132
    packed-switch v1, :pswitch_data_0

    .line 150
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v3}, Lcom/tencent/mm/model/u;->bP(Ljava/lang/String;)Z

    move v4, v2

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->g(Lcom/tencent/mm/t/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ax;

    .line 157
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    .line 159
    :goto_3
    if-nez v2, :cond_3

    if-eqz v5, :cond_4

    .line 160
    :cond_3
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/t/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/e;-><init>(Lcom/tencent/mm/t/d;Lcom/tencent/mm/model/ax;Ljava/lang/String;ZLcom/tencent/mm/model/ax;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->h(Lcom/tencent/mm/t/c;)I

    move v2, v7

    .line 176
    goto/16 :goto_1

    .line 134
    :pswitch_0
    const-string v1, "MicroMsg.GetContactService"

    const-string v4, "onSceneEnd mod contact: %s %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/ox;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    move v4, v7

    .line 139
    goto :goto_2

    .line 142
    :pswitch_1
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/t/m;->vY()Lcom/tencent/mm/t/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/b;->fB(Ljava/lang/String;)Z

    .line 145
    invoke-static {v3}, Lcom/tencent/mm/model/u;->bP(Ljava/lang/String;)Z

    move v4, v2

    .line 147
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/t/d;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->g(Lcom/tencent/mm/t/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ax;

    move-object v5, v0

    goto :goto_3

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
