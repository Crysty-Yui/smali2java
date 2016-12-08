.class public final Lcom/tencent/mm/m/z;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cPB:Ljava/util/LinkedList;

.field private cPC:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/m/z;->cPB:Ljava/util/LinkedList;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/m/z;->cPC:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/m/z;->cPB:Ljava/util/LinkedList;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/m/z;->cPB:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/m/z;->cPB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doScene ReqSize==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/m/z;->cNC:Lcom/tencent/mm/n/m;

    .line 46
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/a/bg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/bg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/a/bh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/bh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 49
    const-string v1, "/cgi-bin/micromsg-bin/batchgetheadimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 50
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 51
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 52
    const v1, 0x3b9aca0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bg;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/m/z;->cPB:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/bg;->guG:Ljava/util/LinkedList;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/m/z;->cPB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/bg;->gug:I

    .line 58
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/m/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

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

    .line 76
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bh;->guK:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/m/z;->cPC:Ljava/util/LinkedList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/m/z;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 78
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x7b

    return v0
.end method

.method public final rI()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/z;->cPB:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final rJ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/m/z;->cPC:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x14

    return v0
.end method
