.class public final Lcom/tencent/mm/plugin/wallet/iap/a/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private dHy:Ljava/lang/String;

.field private dKZ:Ljava/lang/String;

.field private fMY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/a/ri;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ri;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/a/rj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/rj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 33
    const-string v1, "/cgi-bin/micromsg-bin/preparepurchase"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 34
    const/16 v1, 0x1a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 35
    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 36
    const v1, 0x3b9acad6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cOy:Lcom/tencent/mm/n/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ri;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->dHy:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/ri;->gzr:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->dKZ:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/a/ri;->gNs:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->fMY:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/a/ri;->gNt:Ljava/lang/String;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/a/ri;->gMR:I

    .line 44
    iput p4, v0, Lcom/tencent/mm/protocal/a/ri;->gNu:I

    .line 45
    iput-object p6, v0, Lcom/tencent/mm/protocal/a/ri;->gwT:Ljava/lang/String;

    .line 46
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",currencyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",payType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final HK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->dHy:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 135
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cNC:Lcom/tencent/mm/n/m;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/iap/a/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final als()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->fMY:Ljava/lang/String;

    return-object v0
.end method

.method public final alt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->dKZ:Ljava/lang/String;

    return-object v0
.end method

.method public final alu()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get bill no is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/rj;->gNv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->gNv:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get bill no field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, ""

    goto :goto_0
.end method

.method public final alv()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get TradeToken4TenPay is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/rj;->gNw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->gNw:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get TradeToken4TenPay field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, ""

    goto :goto_0
.end method

.method public final alw()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Partner4TenPay is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/rj;->gNx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->gNx:Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get Partner4TenPay field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, ""

    goto :goto_0
.end method

.method public final alx()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Sign4TenPay is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/rj;->gNy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->gNy:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get Sign4TenPay field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, ""

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x1a6

    return v0
.end method
