.class public final Lcom/tencent/mm/p/ab;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private cSK:Lcom/tencent/mm/protocal/a/te;

.field private cSL:Ljava/lang/String;

.field private cSM:Ljava/lang/String;

.field private ctH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    const-string v0, "<brandlist></brandlist>"

    iput-object v0, p0, Lcom/tencent/mm/p/ab;->cSL:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/p/ab;->cSM:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/p/ab;->ctH:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/ab;->cSK:Lcom/tencent/mm/protocal/a/te;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->cSK:Lcom/tencent/mm/protocal/a/te;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 2

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/p/ab;->cNC:Lcom/tencent/mm/n/m;

    .line 57
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/im;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/a/in;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/in;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 60
    const-string v1, "/cgi-bin/micromsg-bin/getbrandlist"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 61
    const/16 v1, 0x16b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 62
    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 63
    const v1, 0x3b9acaad

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/ab;->cOy:Lcom/tencent/mm/n/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/im;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/p/ab;->ctH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/im;->foq:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/p/ab;->cSK:Lcom/tencent/mm/protocal/a/te;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/im;->gEr:Lcom/tencent/mm/protocal/a/te;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/p/ab;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 76
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetBrandList"

    const-string v1, "GetBrandList Error. %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/in;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/in;->gEs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<brandlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/p/ab;->cSL:Ljava/lang/String;

    const-string v4, "</brandlist>"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<brandlist.*?>"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/p/ab;->cSL:Ljava/lang/String;

    .line 84
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/in;->gEs:Ljava/lang/String;

    const-string v2, "brandlist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    const-string v2, ".brandlist.$ver"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/p/ab;->cSM:Ljava/lang/String;

    .line 91
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/in;->gEr:Lcom/tencent/mm/protocal/a/te;

    iput-object v1, p0, Lcom/tencent/mm/p/ab;->cSK:Lcom/tencent/mm/protocal/a/te;

    .line 93
    const-string v1, "MicroMsg.NetSceneGetBrandList"

    const-string v2, "onNetEnd, version:%s, left:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/p/ab;->cSM:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/in;->gEr:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/in;->gEr:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v0

    if-gtz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 89
    :cond_4
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/p/ab;->cSM:Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/p/ab;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/ab;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/p/ab;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_1

    .line 100
    const-string v0, "MicroMsg.NetSceneGetBrandList"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x16b

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->ctH:Ljava/lang/String;

    return-object v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x64

    return v0
.end method

.method public final tJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/p/ab;->cSL:Ljava/lang/String;

    return-object v0
.end method
