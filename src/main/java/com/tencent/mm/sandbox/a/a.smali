.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/lm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/lm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/ln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ln;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 27
    const-string v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 29
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 30
    const v1, 0x3b9aca23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lm;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/a/lm;->gGT:I

    .line 35
    sget v1, Lcom/tencent/mm/sdk/platformtools/j;->cos:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/lm;->gDB:I

    .line 36
    const/16 v1, 0x271c

    sget v2, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-lez v1, :cond_0

    .line 37
    sget v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/lm;->gDB:I

    .line 39
    :cond_0
    const-string v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string v2, "NetSceneGetUpdateInfo updateType:%d channel:%d release:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/a/lm;->gGT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/a/lm;->gDB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/j;->cos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->cNC:Lcom/tencent/mm/n/m;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 58
    return-void
.end method

.method public final ayT()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ln;

    .line 62
    iget v0, v0, Lcom/tencent/mm/protocal/a/ln;->gGW:I

    return v0
.end method

.method public final ayU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ln;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ln;->gGV:Ljava/lang/String;

    return-object v0
.end method

.method public final ayV()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ln;

    .line 72
    iget v0, v0, Lcom/tencent/mm/protocal/a/ln;->gGU:I

    return v0
.end method

.method public final ayW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ln;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ln;->gGX:Ljava/lang/String;

    return-object v0
.end method

.method public final ayX()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ln;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ln;->gGZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ln;->gGZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/tf;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 84
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 89
    :cond_0
    return-object v3
.end method

.method public final ayY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ln;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ln;->gHa:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xb

    return v0
.end method
