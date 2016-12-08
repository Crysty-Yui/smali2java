.class public final Lcom/tencent/mm/z/i;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/z/j;

    invoke-direct {v0}, Lcom/tencent/mm/z/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/i;->cQZ:Lcom/tencent/mm/network/aj;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/z/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v1}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/bd;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hR(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/bd;->aH([B)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/z/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bd;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/bd;->bL(I)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v0, "MicroMsg.NetSceneSynCheck"

    const-string v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/z/i;->cNC:Lcom/tencent/mm/n/m;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/z/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 56
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/be;

    .line 57
    const-string v1, "MicroMsg.NetSceneSynCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->axw()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/bd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/bd;->axv()[B

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->C([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v2, "MicroMsg.NetSceneSynCheck"

    const-string v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/be;->aI([B)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->axw()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->axx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/z/n;->a(JILjava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x27

    return v0
.end method
