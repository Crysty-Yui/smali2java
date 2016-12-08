.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 22
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;IIJ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/v;->xH()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fr;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/fr;->foq:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/fr;->gAf:I

    .line 31
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fr;->gAe:Ljava/lang/String;

    .line 32
    iput p2, v0, Lcom/tencent/mm/protocal/a/fr;->gso:I

    .line 33
    iput-wide p4, v0, Lcom/tencent/mm/protocal/a/fr;->foo:J

    .line 34
    iput p3, v0, Lcom/tencent/mm/protocal/a/fr;->eqH:I

    .line 35
    const-string v0, "MicroMsg.NetSceneExpose"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expose username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " snsId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/v;->xH()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fr;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/fr;->foq:Ljava/lang/String;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/a/fr;->gso:I

    .line 43
    iput p3, v0, Lcom/tencent/mm/protocal/a/fr;->eqH:I

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/a/fr;->gAg:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private xH()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/a/fr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/fr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/a/fs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/fs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 51
    const-string v1, "/cgi-bin/micromsg-bin/expose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 52
    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 53
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 54
    const v1, 0x3b9aca3b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cOy:Lcom/tencent/mm/n/a;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->cNC:Lcom/tencent/mm/n/m;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "MicroMsg.NetSceneExpose"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xa6

    return v0
.end method
