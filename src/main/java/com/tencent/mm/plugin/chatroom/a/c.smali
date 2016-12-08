.class public final Lcom/tencent/mm/plugin/chatroom/a/c;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cKE:Ljava/lang/String;

.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cpS:I

.field private final dDO:Ljava/util/List;

.field private final dDP:Ljava/util/List;

.field private final dDQ:Ljava/util/List;

.field private dDR:Ljava/util/List;

.field private dDU:Ljava/util/List;

.field private dDV:Ljava/lang/String;

.field private dDW:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDW:I

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "topic : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " username : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    move v0, v2

    .line 70
    :goto_0
    if-ge v0, v1, :cond_1

    .line 71
    const-string v3, "MicroMsg.NetSceneCreateChatRoom"

    const-string v4, "username%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

    const-string v1, "topic :%s   size : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/a/dm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/a/dn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 79
    const-string v1, "/cgi-bin/micromsg-bin/createchatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 80
    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 81
    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 82
    const v1, 0x3b9aca25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cOy:Lcom/tencent/mm/n/a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dm;

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/dm;->gyp:Lcom/tencent/mm/protocal/a/tf;

    .line 87
    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/dm;->gsH:I

    .line 90
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/dm;->gsI:Ljava/util/LinkedList;

    .line 92
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/a/rw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/rw;-><init>()V

    .line 93
    if-eqz p3, :cond_3

    .line 94
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/rw;->gNV:I

    .line 95
    iput-object p5, v1, Lcom/tencent/mm/protocal/a/rw;->gyY:Ljava/lang/String;

    .line 96
    iput-object p3, v1, Lcom/tencent/mm/protocal/a/rw;->gNW:Ljava/util/LinkedList;

    .line 99
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/rw;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->A([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/dm;->gyq:Lcom/tencent/mm/protocal/a/te;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDO:Ljava/util/List;

    .line 105
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDP:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDQ:Ljava/util/List;

    .line 107
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDR:Ljava/util/List;

    .line 108
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDU:Ljava/util/List;

    .line 109
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDV:Ljava/lang/String;

    .line 110
    iput v7, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cpS:I

    .line 111
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cKE:Ljava/lang/String;

    .line 112
    iput v7, v0, Lcom/tencent/mm/protocal/a/dm;->gso:I

    .line 114
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v3, "MicroMsg.NetSceneCreateChatRoom"

    const-string v4, "NetSceneCreateChatRoom IOExcption:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDW:I

    .line 117
    const-string v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "topic : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " username : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/a/dm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/a/dn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 121
    const-string v1, "/cgi-bin/micromsg-bin/createchatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 122
    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 123
    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 124
    const v1, 0x3b9aca25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cOy:Lcom/tencent/mm/n/a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dm;

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/dm;->gyp:Lcom/tencent/mm/protocal/a/tf;

    .line 129
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    new-instance v4, Lcom/tencent/mm/protocal/a/ok;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ok;-><init>()V

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/a/ok;->gyw:Lcom/tencent/mm/protocal/a/tf;

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/a/dm;->gsI:Ljava/util/LinkedList;

    .line 136
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/dm;->gsH:I

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDO:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDP:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDQ:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDR:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDU:Ljava/util/List;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDV:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/dn;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 266
    .line 268
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    move v2, v0

    .line 269
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 270
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ol;->gJy:I

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDU:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 277
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " blacklist : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDP:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const/16 v2, -0x16

    goto :goto_1

    .line 280
    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 281
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " not user : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDQ:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const/16 v2, -0x15

    goto :goto_1

    .line 284
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 285
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " invalid username : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/16 v2, -0xe

    .line 287
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDO:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 288
    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 289
    const-string v4, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, " verify user : "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDR:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 294
    :cond_4
    const-string v4, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown member status : status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 297
    :cond_5
    iget v1, p1, Lcom/tencent/mm/protocal/a/dn;->gsH:I

    .line 298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    .line 299
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    add-int/lit8 v0, v1, -0x1

    :goto_3
    move v1, v0

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    iput v1, p1, Lcom/tencent/mm/protocal/a/dn;->gsH:I

    .line 304
    return v2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/protocal/a/dn;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/protocal/a/dn;->gsH:I

    if-nez v1, :cond_1

    .line 158
    :cond_0
    const-string v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateChatroom: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/dn;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/protocal/a/dn;->gsH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return v0

    .line 162
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/i;

    invoke-direct {v3}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->gyp:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/k;->vf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    .line 173
    :cond_2
    new-instance v1, Lcom/tencent/mm/m/x;

    invoke-direct {v1}, Lcom/tencent/mm/m/x;-><init>()V

    .line 174
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->gwJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->gwK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 177
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 179
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->gsI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->gsI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->ml()V

    .line 189
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    move-object v0, v2

    .line 195
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->gsI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/protocal/a/ol;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respon has not self add one "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/model/u;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final GB()Ljava/util/List;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDO:Ljava/util/List;

    return-object v0
.end method

.method public final GC()Ljava/util/List;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDP:Ljava/util/List;

    return-object v0
.end method

.method public final GE()Ljava/util/List;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDR:Ljava/util/List;

    return-object v0
.end method

.method public final GF()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDW:I

    return v0
.end method

.method public final GG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDV:Ljava/lang/String;

    return-object v0
.end method

.method public final GH()Ljava/util/List;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDU:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 147
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cNC:Lcom/tencent/mm/n/m;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/c;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 208
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

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

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dn;

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/dn;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDV:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rZ()Lcom/tencent/mm/n/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/d;->sT()I

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 232
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/a/dn;->gsH:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDW:I

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/dn;->gsI:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->a(Lcom/tencent/mm/protocal/a/dn;Ljava/util/List;)I

    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 221
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/a/dn;->gsH:I

    if-nez v2, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->dDW:I

    if-ne v0, v2, :cond_3

    .line 224
    const/16 v0, -0x2c

    .line 226
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v1, p2, v0, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->a(Lcom/tencent/mm/protocal/a/dn;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x77

    return v0
.end method
