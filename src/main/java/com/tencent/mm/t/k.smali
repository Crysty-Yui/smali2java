.class public final Lcom/tencent/mm/t/k;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 29
    const-string v3, "The NetSceneCheckCanSubscribeBiz toUserName can not be null"

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 31
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/a/cj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/cj;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 33
    new-instance v3, Lcom/tencent/mm/protocal/a/ck;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ck;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 34
    const-string v3, "/cgi-bin/micromsg-bin/checkcansubscribebiz"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 35
    const/16 v3, 0x25d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/k;->cOy:Lcom/tencent/mm/n/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/t/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cj;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/cj;->gsw:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/cj;->gsV:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/cj;->gwT:Ljava/lang/String;

    .line 44
    iput p4, v0, Lcom/tencent/mm/protocal/a/cj;->gwU:I

    .line 45
    iput-object p5, v0, Lcom/tencent/mm/protocal/a/cj;->gwV:Ljava/util/LinkedList;

    .line 46
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/protocal/a/cj;->gwW:Ljava/lang/String;

    .line 47
    iput-object p6, v0, Lcom/tencent/mm/protocal/a/cj;->gwX:Ljava/lang/String;

    .line 48
    iput p7, v0, Lcom/tencent/mm/protocal/a/cj;->gtz:I

    .line 49
    const-string v0, "MicroMsg.NetSceneCheckCanSubscribeBiz"

    const-string v3, "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/t/k;->cNC:Lcom/tencent/mm/n/m;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/t/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/k;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/t/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x25d

    return v0
.end method

.method public final vU()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/t/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ck;

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ck;->gwY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ck;->gsV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/t/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ck;

    .line 78
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ck;->gwY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/t/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ck;

    .line 83
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ck;->gsV:Ljava/lang/String;

    goto :goto_0
.end method
