.class public final Lcom/tencent/mm/plugin/backup/b/h;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private dqj:[B

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/a/ii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ii;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/a/ij;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ij;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 31
    const-string v1, "/cgi-bin/micromsg-bin/getbakchatkey"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 34
    const/16 v1, 0x254

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->cOy:Lcom/tencent/mm/n/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ii;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/ii;->ID:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/protocal/bi;->axz()Lcom/tencent/mm/protocal/bi;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/bi;->axE()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ii;->gEk:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/h;->id:Ljava/lang/String;

    .line 42
    const-string v1, "MicroMsg.NetSceneGetConnectInfo"

    const-string v2, "init id:%s, ver:0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/ii;->ID:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/a/ii;->gEk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final Cm()[B
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dqj:[B

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/h;->cNC:Lcom/tencent/mm/n/m;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/b/h;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 61
    const-string v0, "MicroMsg.NetSceneGetConnectInfo"

    const-string v2, "errType %d,  errCode %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ij;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ij;->gEl:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dqj:[B

    .line 65
    const-string v2, "MicroMsg.NetSceneGetConnectInfo"

    const-string v3, "id:%s,  key len:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->id:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dqj:[B

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dqj:[B

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 73
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/h;->dqj:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x254

    return v0
.end method
