.class public final Lcom/tencent/mm/plugin/chatroom/a/h;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/a/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/mk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/a/ml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ml;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 32
    const-string v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 33
    const/16 v1, 0x262

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/h;->cOy:Lcom/tencent/mm/n/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mk;

    .line 39
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v4, Lcom/tencent/mm/protocal/a/ok;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ok;-><init>()V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/a/ok;->gyw:Lcom/tencent/mm/protocal/a/tf;

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/a/mk;->gsI:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/mk;->gsH:I

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/mk;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/h;->cNC:Lcom/tencent/mm/n/m;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/h;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "MicroMsg.NetSceneInviteChatRoomMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/h;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x262

    return v0
.end method
