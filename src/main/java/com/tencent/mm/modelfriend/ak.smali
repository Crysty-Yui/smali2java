.class public final Lcom/tencent/mm/modelfriend/ak;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cQZ:Lcom/tencent/mm/network/aj;

.field private cVG:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/ak;->cVG:I

    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/al;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cQZ:Lcom/tencent/mm/network/aj;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    iput p1, v1, Lcom/tencent/mm/protocal/a/es;->guO:I

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/es;->guN:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/es;->gvi:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/es;->gvo:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    iput-object p4, v1, Lcom/tencent/mm/protocal/a/es;->gyV:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/es;->gvl:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/es;->gyW:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/a/es;->gyX:I

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/modelfriend/ak;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelfriend/ak;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ak;->cNC:Lcom/tencent/mm/n/m;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ak;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    const-string v0, "MicroMsg.NetSceneEmailReg"

    const-string v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab;

    .line 72
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/et;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v2, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/et;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/et;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/modelfriend/ak;->cVG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ak;->cVG:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/modelfriend/ak;->cVG:I

    if-gtz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ak;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ak;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/ak;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto :goto_0

    .line 83
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 84
    :cond_2
    const-string v0, "MicroMsg.NetSceneEmailReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/et;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v2, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/et;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/et;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 90
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ak;->vg()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eR(I)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x1e1

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x5

    return v0
.end method

.method public final rp()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    iget v0, v0, Lcom/tencent/mm/protocal/a/es;->guO:I

    return v0
.end method

.method public final va()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/et;->gyY:Ljava/lang/String;

    return-object v0
.end method

.method public final vg()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ab;->grN:Lcom/tencent/mm/protocal/a/et;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/et;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 111
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xo;

    .line 113
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
