.class public final Lcom/tencent/mm/plugin/b/a/b;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "arg list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->cQZ:Lcom/tencent/mm/network/aj;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/b/j;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/na;->gxC:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/na;->gxB:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/na;->gxE:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/na;->gxF:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/na;->gxD:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/na;->gHK:I

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/na;->guh:Ljava/util/LinkedList;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/b;->cNC:Lcom/tencent/mm/n/m;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/b/a/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "MicroMsg.NetSceneRsaKvReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 46
    const-string v0, "MicroMsg.NetSceneRsaKvReport"

    const-string v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x1bb

    return v0
.end method
