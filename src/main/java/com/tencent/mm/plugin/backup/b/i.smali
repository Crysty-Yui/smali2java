.class public final Lcom/tencent/mm/plugin/backup/b/i;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 26
    const-string v0, "MicroMsg.NetSceneGetConnectInfo"

    const-string v1, "NetSceneGetConnectInfo init, url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/a/iw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/iw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/a/ix;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ix;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 30
    const-string v1, "/cgi-bin/micromsg-bin/getconnectinfo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 33
    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cOy:Lcom/tencent/mm/n/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iw;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/iw;->URL:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final Cn()Lcom/tencent/mm/protocal/a/ix;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ix;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/i;->cNC:Lcom/tencent/mm/n/m;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/b/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    const-string v0, "MicroMsg.NetSceneGetConnectInfo"

    const-string v1, "errType %d,  errCode %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ix;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ix;->ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/d;->ic(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ix;->gEG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/d;->id(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ix;->gEH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/d;->ie(Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ix;->gEl:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/d;->K([B)V

    .line 69
    const-string v1, "MicroMsg.NetSceneGetConnectInfo"

    const-string v2, "id:%s  hello:%s, ok:%s, PCName:%s, PCAcctName:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/ix;->ID:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/ix;->gEG:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/ix;->gEH:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ix;->gEL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ix;->gEM:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string v1, "MicroMsg.NetSceneGetConnectInfo"

    const-string v2, "resource:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/ix;->gEK:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ix;->gEl:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 78
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x253

    return v0
.end method
