.class public final Lcom/tencent/mm/plugin/wallet/pay/model/c;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/d/a;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/a/qq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/qq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/qr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 26
    const-string v1, "/cgi-bin/micromsg-bin/payauthapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x18d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 28
    const/16 v1, 0xbc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 29
    const v1, 0x3b9acabc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cOy:Lcom/tencent/mm/n/a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qq;

    .line 33
    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/qq;->gsj:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->fQm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/qq;->gMO:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->gWY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/qq;->gDC:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->gWZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/qq;->gxb:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->gXa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/qq;->gHz:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->gXb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/qq;->gxc:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->gXc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/qq;->gxd:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cNC:Lcom/tencent/mm/n/m;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/model/c;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "MicroMsg.NetScenePayAuthApp"

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

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 52
    return-void
.end method

.method public final anh()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qr;

    .line 61
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/a/qr;->gxh:I

    goto :goto_0
.end method

.method public final ani()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qr;

    .line 66
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qr;->gxi:Ljava/lang/String;

    goto :goto_0
.end method

.method public final anj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qr;

    .line 71
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qr;->gDC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qr;

    .line 76
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qr;->gDD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x18d

    return v0
.end method
