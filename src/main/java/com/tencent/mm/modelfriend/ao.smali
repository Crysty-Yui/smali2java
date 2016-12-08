.class public final Lcom/tencent/mm/modelfriend/ao;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cNC:Lcom/tencent/mm/n/m;

    .line 33
    new-instance v0, Lcom/tencent/mm/modelfriend/ap;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cQZ:Lcom/tencent/mm/network/aj;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aj;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/le;->gGz:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/le;->gGA:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    iput-object p4, v1, Lcom/tencent/mm/protocal/a/le;->gwH:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    iput-object p5, v1, Lcom/tencent/mm/protocal/a/le;->gGB:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    iput-object p6, v1, Lcom/tencent/mm/protocal/a/le;->gGC:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    iput-object p7, v1, Lcom/tencent/mm/protocal/a/le;->gGD:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    iput p3, v1, Lcom/tencent/mm/protocal/a/le;->gGE:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/le;->gvi:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/le;->gvl:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ao;->cNC:Lcom/tencent/mm/n/m;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ao;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 75
    return-void
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1ad

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x3

    return v0
.end method

.method public final vn()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/lf;->guh:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final vo()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    iget v0, v0, Lcom/tencent/mm/protocal/a/lf;->gGG:I

    return v0
.end method

.method public final vp()[B
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/lf;->gGF:Lcom/tencent/mm/protocal/a/te;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final vq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/lf;->gGC:Ljava/lang/String;

    return-object v0
.end method
