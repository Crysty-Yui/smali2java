.class public final Lcom/tencent/mm/plugin/chatroom/a/i;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field public dDX:Ljava/lang/String;

.field public dDY:Ljava/lang/String;

.field public dEb:Ljava/lang/String;

.field public dEc:I

.field public yw:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->cNC:Lcom/tencent/mm/n/m;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dDX:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dDY:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dEb:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->yw:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dEc:I

    .line 36
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/a/yz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/yz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/a/za;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/za;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 39
    const-string v1, "/cgi-bin/micromsg-bin/upgradechatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 40
    const/16 v1, 0x1e2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->cOy:Lcom/tencent/mm/n/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dDX:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/yz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/yz;->gyu:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->cNC:Lcom/tencent/mm/n/m;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/za;

    .line 65
    const-string v1, "MicroMsg.NetSceneUpgradeChatroom"

    const-string v2, "NetSceneUpgradeChatroom onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/za;->gJM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dEb:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dEb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dDX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dEb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/b;->aV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/storage/b;)Z

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/za;->gEB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dDY:Ljava/lang/String;

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/a/za;->gEA:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->yw:I

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/a/za;->gEC:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->dEc:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1e2

    return v0
.end method
