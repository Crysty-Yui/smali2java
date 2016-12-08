.class public final Lcom/tencent/mm/plugin/wallet/pay/model/b;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private fQf:Ljava/lang/String;

.field private fQg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/a/hp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/hp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/a/hq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/hq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 29
    const-string v1, "/cgi-bin/micromsg-bin/genprepay"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 30
    const/16 v1, 0x18e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 31
    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 32
    const v1, 0x3b9acabd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->cOy:Lcom/tencent/mm/n/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hp;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/hp;->gsj:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/a/hp;->gxc:Ljava/lang/String;

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/hp;->gxb:Ljava/lang/String;

    .line 39
    iput-object p5, v0, Lcom/tencent/mm/protocal/a/hp;->gxd:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/hp;->gxe:Ljava/lang/String;

    .line 41
    iput-object p6, v0, Lcom/tencent/mm/protocal/a/hp;->guV:Ljava/lang/String;

    .line 42
    iput-object p7, v0, Lcom/tencent/mm/protocal/a/hp;->gxf:Ljava/lang/String;

    .line 43
    iput-object p8, v0, Lcom/tencent/mm/protocal/a/hp;->gDA:Ljava/lang/String;

    .line 44
    iput p9, v0, Lcom/tencent/mm/protocal/a/hp;->gDB:I

    .line 45
    const-string v0, "MicroMsg.NetSceneGenPrepay"

    const-string v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->cNC:Lcom/tencent/mm/n/m;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/model/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    .line 51
    const-string v0, "MicroMsg.NetSceneGenPrepay"

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

    .line 52
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hq;

    .line 53
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 54
    const-string v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/hq;->gDC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/hq;->gDC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->fQf:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/hq;->gDD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->fQg:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/hq;->gxi:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v1, p2, p3, v0, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 60
    return-void
.end method

.method public final anf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->fQf:Ljava/lang/String;

    return-object v0
.end method

.method public final ang()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/b;->fQg:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x18e

    return v0
.end method
