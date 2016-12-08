.class public final Lcom/tencent/mm/plugin/wallet/address/model/e;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/so;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/so;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/sp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/sp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 27
    const-string v1, "/cgi-bin/micromsg-bin/rcptinfotouch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 29
    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 30
    const v1, 0x3b9acacc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/e;->cOy:Lcom/tencent/mm/n/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/e;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/so;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/a/so;->id:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/address/model/e;->cNC:Lcom/tencent/mm/n/m;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/e;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/address/model/e;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "MicroMsg.NetSceneRcptInfoTouch"

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

    .line 40
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 41
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/sp;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/sp;->gOk:Lcom/tencent/mm/protocal/a/si;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/si;->gOo:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "MicroMsg.NetSceneRcptInfoTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sp;->gOk:Lcom/tencent/mm/protocal/a/si;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/si;->gOo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sp;->gOk:Lcom/tencent/mm/protocal/a/si;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/si;->gOo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->R(Ljava/util/LinkedList;)Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akO()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/e;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1a3

    return v0
.end method
