.class public final Lcom/tencent/mm/plugin/chatroom/a/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private final dDO:Ljava/util/List;

.field private final dDP:Ljava/util/List;

.field private final dDQ:Ljava/util/List;

.field private final dDR:Ljava/util/List;

.field public final dDS:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cNC:Lcom/tencent/mm/n/m;

    .line 35
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 38
    const-string v1, "/cgi-bin/micromsg-bin/addchatroommember"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 40
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 41
    const v1, 0x3b9aca24

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cOy:Lcom/tencent/mm/n/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/f;

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/f;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    .line 48
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    new-instance v4, Lcom/tencent/mm/protocal/a/ok;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ok;-><init>()V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/a/ok;->gyw:Lcom/tencent/mm/protocal/a/tf;

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/a/f;->gsI:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/f;->gsH:I

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDO:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDP:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDQ:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDR:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDS:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public final GB()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDO:Ljava/util/List;

    return-object v0
.end method

.method public final GC()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDP:Ljava/util/List;

    return-object v0
.end method

.method public final GD()Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDQ:Ljava/util/List;

    return-object v0
.end method

.method public final GE()Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDR:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cNC:Lcom/tencent/mm/n/m;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/f;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/g;

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->rZ()Lcom/tencent/mm/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/n/d;->sT()I

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v5, v1, Lcom/tencent/mm/protocal/a/g;->gsI:Ljava/util/LinkedList;

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/a/ol;->gJy:I

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " blacklist : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDP:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, -0x16

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " not user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDQ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " invalid username : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDO:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " verify user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0x2c

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->dDR:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string v6, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown member status : status = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, v4, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 108
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/f;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/u;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/g;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x78

    return v0
.end method
