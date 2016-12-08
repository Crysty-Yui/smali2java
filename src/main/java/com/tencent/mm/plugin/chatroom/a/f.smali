.class public final Lcom/tencent/mm/plugin/chatroom/a/f;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private final dDX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cNC:Lcom/tencent/mm/n/m;

    .line 35
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/a/iu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/iu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/a/iv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/iv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 38
    const-string v1, "/cgi-bin/micromsg-bin/getchatroommemberdetail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0x227

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cOy:Lcom/tencent/mm/n/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->dDX:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/iu;->gED:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iu;

    iput p2, v0, Lcom/tencent/mm/protocal/a/iu;->gtQ:I

    .line 50
    const-string v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string v1, "chatroomName %s, oldVer: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cNC:Lcom/tencent/mm/n/m;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/f;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object p4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 99
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    .line 75
    const-string v3, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string v5, "svrVer:%d, modCnt:%d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v1, v0, Lcom/tencent/mm/protocal/a/iv;->gEE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/iv;->gEF:Lcom/tencent/mm/protocal/a/ce;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/iv;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/ce;->gwF:Ljava/util/LinkedList;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/cf;

    .line 80
    iget-object v3, v1, Lcom/tencent/mm/protocal/a/cf;->gwK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    new-instance v3, Lcom/tencent/mm/m/x;

    invoke-direct {v3}, Lcom/tencent/mm/m/x;-><init>()V

    .line 84
    iget-object v6, v1, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 86
    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/protocal/a/cf;->gwJ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 87
    iget-object v6, v1, Lcom/tencent/mm/protocal/a/cf;->gwK:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v7}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 89
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cf;->gwJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/iv;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget v1, v1, Lcom/tencent/mm/protocal/a/ce;->gsH:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 89
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->dDX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->uK(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/tencent/mm/protocal/a/iv;->gEE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/b;->mD(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/iv;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ce;->gwF:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/b;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->b(Lcom/tencent/mm/storage/b;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1e2

    return v0
.end method
