.class public final Lcom/tencent/mm/plugin/wallet/address/model/b;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 29
    new-instance v3, Lcom/tencent/mm/n/b;

    invoke-direct {v3}, Lcom/tencent/mm/n/b;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/sg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sg;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/sh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sh;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 32
    const-string v0, "/cgi-bin/micromsg-bin/rcptinfoimport"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 33
    const/16 v0, 0x246

    invoke-virtual {v3, v0}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 34
    invoke-virtual {v3, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 35
    invoke-virtual {v3, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 37
    const-string v4, "MicroMsg.NetSceneRcptInfoImportYiXun"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "a2key is "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", newa2key is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->cOy:Lcom/tencent/mm/n/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/sg;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sg;->gvM:Lcom/tencent/mm/protocal/a/te;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sg;->gOm:Lcom/tencent/mm/protocal/a/te;

    .line 42
    invoke-virtual {p3}, Lcom/tencent/mm/a/k;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/sg;->gOl:I

    .line 43
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->cNC:Lcom/tencent/mm/n/m;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/address/model/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "MicroMsg.NetSceneRcptInfoImportYiXun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 49
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/sh;

    .line 50
    iget v1, v0, Lcom/tencent/mm/protocal/a/sh;->gOn:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->status:I

    .line 52
    const-string v1, "MicroMsg.NetSceneRcptInfoImportYiXun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/sh;->gOk:Lcom/tencent/mm/protocal/a/si;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/si;->gOo:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->status:I

    if-nez v1, :cond_0

    .line 54
    const-string v1, "MicroMsg.NetSceneRcptInfoImportYiXun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sh;->gOk:Lcom/tencent/mm/protocal/a/si;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/si;->gOo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sh;->gOk:Lcom/tencent/mm/protocal/a/si;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/si;->gOo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->R(Ljava/util/LinkedList;)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akO()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 60
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x246

    return v0
.end method
