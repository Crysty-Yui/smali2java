.class public final Lcom/tencent/mm/v/d;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cXl:Ljava/util/LinkedList;

.field private cXm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/n/b;

    invoke-direct {v1}, Lcom/tencent/mm/n/b;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/a/mp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/mp;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/a/mq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/mq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 31
    const-string v2, "/cgi-bin/micromsg-bin/invitegooglecontact"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 32
    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/v/d;->cOy:Lcom/tencent/mm/n/a;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/v/d;->cXl:Ljava/util/LinkedList;

    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/a/mo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/mo;-><init>()V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/mo;->guP:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cXl:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 2

    .prologue
    .line 58
    const-string v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/v/d;->cNC:Lcom/tencent/mm/n/m;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mp;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/v/d;->cXl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/mp;->gug:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/v/d;->cXl:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/mp;->guh:Ljava/util/LinkedList;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/v/d;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 68
    const-string v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final fC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/v/d;->cXm:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x1e9

    return v0
.end method

.method public final vZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cXm:Ljava/lang/String;

    return-object v0
.end method

.method public final wa()Lcom/tencent/mm/protocal/a/mq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mq;

    .line 78
    return-object v0
.end method

.method public final wb()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/v/d;->cXl:Ljava/util/LinkedList;

    return-object v0
.end method
