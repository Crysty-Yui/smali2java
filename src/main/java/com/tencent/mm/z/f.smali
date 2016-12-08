.class final Lcom/tencent/mm/z/f;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cQZ:Lcom/tencent/mm/network/aj;

.field private cZA:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/z/f;->cZA:J

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/z/f;->cZA:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/tencent/mm/z/g;

    invoke-direct {v0}, Lcom/tencent/mm/z/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/f;->cQZ:Lcom/tencent/mm/network/aj;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hR(Ljava/lang/String;)[B

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->C([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "MicroMsg.NetSceneNotifyData"

    const-string v1, "dkpush %s"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "get keyBuf failed"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, -0x1

    .line 43
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/f;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/au;

    iget-wide v2, p0, Lcom/tencent/mm/z/f;->cZA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/au;->bK(J)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/z/f;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/au;->aG([B)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/z/f;->cNC:Lcom/tencent/mm/n/m;

    .line 42
    const-string v0, "MicroMsg.NetSceneNotifyData"

    const-string v1, "dkpush %s"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "doscene now"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/z/f;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/f;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/z/f;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const v0, 0xfff0002

    return v0
.end method
