.class public final Lcom/tencent/mm/plugin/d/b/o;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "arg list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/a/na;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/na;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/a/nb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 34
    const-string v1, "/cgi-bin/micromsg-bin/kvreport"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 35
    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/o;->cOy:Lcom/tencent/mm/n/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/o;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/na;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/na;->gxC:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/na;->gxB:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/na;->gxE:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/na;->gxF:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/na;->gxD:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/na;->gHK:I

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/na;->guh:Ljava/util/LinkedList;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/b/o;->cNC:Lcom/tencent/mm/n/m;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/o;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/d/b/o;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 2

    .prologue
    .line 53
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 54
    const-string v0, "MicroMsg.NetSceneUserActionReport"

    const-string v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/o;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 57
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x136

    return v0
.end method
