.class public final Lcom/tencent/mm/modelsimple/ak;
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
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/a/tr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/a/ts;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ts;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 32
    const-string v1, "/cgi-bin/micromsg-bin/searchcontact"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 33
    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 34
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 35
    const v1, 0x3b9aca22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ak;->cOy:Lcom/tencent/mm/n/a;

    .line 38
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ak;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tr;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/tr;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ak;->cNC:Lcom/tencent/mm/n/m;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ak;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ak;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ak;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ts;

    .line 57
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    if-lez v1, :cond_0

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tq;

    .line 61
    const-string v2, "MicroMsg.NetSceneSearchContact"

    const-string v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lcom/tencent/mm/m/x;

    invoke-direct {v2}, Lcom/tencent/mm/m/x;-><init>()V

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 64
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gwJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tq;->gwK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 66
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 67
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    goto :goto_0

    .line 72
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/tencent/mm/m/x;

    invoke-direct {v2}, Lcom/tencent/mm/m/x;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gwJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ts;->gwK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 79
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ak;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 86
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x6a

    return v0
.end method

.method public final yb()Lcom/tencent/mm/protocal/a/ts;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ak;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ts;

    return-object v0
.end method
