.class public final Lcom/tencent/mm/modelsimple/n;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;

.field private cVG:I

.field private dbY:Ljava/lang/String;

.field private dbZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/n;->dbY:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/n;->dbZ:Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/n;->cVG:I

    .line 40
    new-instance v0, Lcom/tencent/mm/n/u;

    invoke-direct {v0}, Lcom/tencent/mm/n/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cQZ:Lcom/tencent/mm/network/aj;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 42
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/k;->bL(I)V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/n;->dbY:Ljava/lang/String;

    .line 46
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/n;->dbZ:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/n;->dbY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/n;->dbZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/n;->dbY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/n;->dbZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/k;->cN(I)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iput v4, v1, Lcom/tencent/mm/protocal/a/pp;->gKY:I

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLc:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v3, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gxC:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gxB:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLf:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/storage/cd;->aDV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLg:Ljava/lang/String;

    .line 65
    const-string v1, "MicroMsg.NetSceneAuthFB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "psw="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", psw2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/n;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/n;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelsimple/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->dbZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/n;->cNC:Lcom/tencent/mm/n/m;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    .line 102
    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 104
    :cond_0
    if-ne p2, v4, :cond_2

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_2

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pq;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/modelsimple/n;->cVG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/n;->cVG:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/modelsimple/n;->cVG:I

    if-gtz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v7, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 193
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/n;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/n;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto :goto_0

    .line 116
    :cond_2
    if-ne p2, v4, :cond_3

    const/16 v1, -0x66

    if-ne p3, v1, :cond_3

    .line 117
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/p;->axn()Lcom/tencent/mm/protocal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/bi;->axE()I

    move-result v0

    .line 118
    const-string v1, "MicroMsg.NetSceneAuthFB"

    const-string v4, "dkcert  auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/o;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/o;-><init>(Lcom/tencent/mm/modelsimple/n;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 142
    :cond_3
    if-ne p2, v4, :cond_4

    const/16 v1, -0x10

    if-eq p3, v1, :cond_5

    const/16 v1, -0x11

    if-eq p3, v1, :cond_5

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->cn(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gLC:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x34

    iget-object v5, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v5, v5, Lcom/tencent/mm/protocal/a/pq;->gLx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 152
    const-string v1, "MicroMsg.NetSceneAuthFB"

    const-string v4, "dkrsa set autoauthticket:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/pq;->gLi:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/16 v4, 0x20

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gKu:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->bE(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nY()Lcom/tencent/mm/storage/cd;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gLG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/cd;->wW(Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/16 v5, 0x39

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLI:I

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/l;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLs:I

    if-ne v1, v2, :cond_8

    move v1, v2

    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/cc;->Q(Ljava/lang/String;Z)V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    if-eqz v1, :cond_6

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/tencent/mm/a/k;

    iget-object v6, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v6, v6, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/storage/cc;->ag(Ljava/lang/String;I)V

    .line 170
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v5, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/pq;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v4, v4, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_uin"

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v3, v3, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->uX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bN(Ljava/lang/String;)I

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ce;

    new-instance v3, Lcom/tencent/mm/modelsimple/q;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/modelsimple/q;-><init>(Lcom/tencent/mm/modelsimple/n;Lcom/tencent/mm/protocal/l;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 189
    const-string v1, "MicroMsg.NetSceneAuthFB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IsAutoReg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v3, v3, Lcom/tencent/mm/protocal/a/pq;->gLD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10129

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 159
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 164
    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x17c

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    return v0
.end method

.method public final xw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
