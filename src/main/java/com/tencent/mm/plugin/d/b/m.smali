.class public final Lcom/tencent/mm/plugin/d/b/m;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/a/lc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/lc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 30
    const-string v1, "/cgi-bin/micromsg-bin/reportstrategy"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 31
    const/16 v1, 0x134

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/m;->cOy:Lcom/tencent/mm/n/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/m;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lc;

    .line 37
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/lc;->gxC:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/lc;->gxB:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/lc;->gxE:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/lc;->gxF:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/lc;->gxD:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final WH()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/m;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ld;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ld;->guh:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/b/m;->cNC:Lcom/tencent/mm/n/m;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/m;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/d/b/m;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 2

    .prologue
    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 46
    const-string v0, "MicroMsg.NetSceneGetReportRule"

    const-string v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/m;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x134

    return v0
.end method
