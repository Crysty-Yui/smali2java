.class public final Lcom/tencent/mm/z/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private cYD:Lcom/tencent/mm/n/n;

.field final cZj:Lcom/tencent/mm/protocal/a/pu;

.field private cZk:Lcom/tencent/mm/compatible/g/k;

.field private cZl:Ljava/lang/StringBuilder;

.field private cZm:I

.field private cZn:Z

.field private cZo:I

.field private cZp:I

.field private cZq:Z

.field private final cZr:Ljava/util/Queue;

.field private final cZs:Lcom/tencent/mm/z/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/n/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/a;->cYD:Lcom/tencent/mm/n/n;

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->cZl:Ljava/lang/StringBuilder;

    .line 47
    iput v4, p0, Lcom/tencent/mm/z/a;->cZm:I

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/z/a;->cZn:Z

    .line 49
    iput v4, p0, Lcom/tencent/mm/z/a;->cZo:I

    .line 50
    iput v4, p0, Lcom/tencent/mm/z/a;->cZp:I

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/z/a;->cZq:Z

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->cZr:Ljava/util/Queue;

    .line 55
    new-instance v0, Lcom/tencent/mm/z/o;

    invoke-direct {v0}, Lcom/tencent/mm/z/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->cZs:Lcom/tencent/mm/z/o;

    .line 182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/z/b;-><init>(Lcom/tencent/mm/z/a;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 58
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZl:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/z/a;->cYD:Lcom/tencent/mm/n/n;

    .line 61
    return-void
.end method

.method private a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/protocal/a/te;Lcom/tencent/mm/protocal/a/te;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZl:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/n/x;->cQp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->aD(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v1, Lcom/tencent/mm/z/e;

    invoke-direct {v1}, Lcom/tencent/mm/z/e;-><init>()V

    .line 82
    if-nez p2, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->A([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object p2

    .line 89
    :cond_0
    if-nez p3, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->A([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object p3

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v0

    if-gtz v0, :cond_3

    .line 96
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/p;->cN(I)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/a/pu;->gLN:Lcom/tencent/mm/protocal/a/te;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    iput-object p3, v0, Lcom/tencent/mm/protocal/a/pu;->gLO:Lcom/tencent/mm/protocal/a/te;

    .line 105
    invoke-interface {v1}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ao;

    iget-object v2, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    iput-object v2, v0, Lcom/tencent/mm/protocal/ao;->grV:Lcom/tencent/mm/protocal/a/pu;

    .line 107
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v2, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d "

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/z/a;->cZk:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/z/a;->cZm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pu;->foq:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pu;->gvi:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/p;->sL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/z/a;->cZm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/z/a;->cZm:I

    .line 111
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/z/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0

    .line 97
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 98
    invoke-interface {v1}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/p;->cN(I)V

    goto/16 :goto_0

    .line 100
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/p;->cN(I)V

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/a/pv;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mm/z/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/d;-><init>(Lcom/tencent/mm/z/a;)V

    .line 170
    iput p1, v0, Lcom/tencent/mm/z/d;->cWG:I

    .line 171
    iput p3, v0, Lcom/tencent/mm/z/d;->cpO:I

    .line 172
    iput p2, v0, Lcom/tencent/mm/z/d;->cpN:I

    .line 173
    iput-object p4, v0, Lcom/tencent/mm/z/d;->csW:Ljava/lang/String;

    .line 174
    iput-object p5, v0, Lcom/tencent/mm/z/d;->cZw:Lcom/tencent/mm/protocal/a/pv;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/z/a;->cZr:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aAj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/z/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/z/a;->cZq:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/z/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZr:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/compatible/g/k;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZk:Lcom/tencent/mm/compatible/g/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/z/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/z/a;->cZm:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/z/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/z/a;->cZn:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/z/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/z/a;->cZp:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/z/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/z/a;->cZo:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/z/o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZs:Lcom/tencent/mm/z/o;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/z/a;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/z/a;->cZp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/z/a;->cZp:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a;->cZk:Lcom/tencent/mm/compatible/g/k;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/z/a;->cNC:Lcom/tencent/mm/n/m;

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/v;->adD()V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/pu;->foq:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZj:Lcom/tencent/mm/protocal/a/pu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pu;->gvi:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/z/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/protocal/a/te;Lcom/tencent/mm/protocal/a/te;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZl:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 120
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x11

    if-eq p3, v0, :cond_2

    .line 121
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "onGYNetEnd Error hash:%d [%d,%d,%s] time:%d "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/z/a;->cZk:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const v1, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/a/pv;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "onGYNetEnd hash:%d [%d,%d] ignore update and doscene again"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/z/a;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/z/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/protocal/a/te;Lcom/tencent/mm/protocal/a/te;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 127
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/a/pv;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/ap;->grW:Lcom/tencent/mm/protocal/a/pv;

    .line 135
    iget v0, p0, Lcom/tencent/mm/z/a;->cZo:I

    iget v1, v5, Lcom/tencent/mm/protocal/a/pv;->gLQ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/z/a;->cZo:I

    .line 137
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v4, p0, Lcom/tencent/mm/z/a;->cZk:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/z/a;->cZo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/z/a;->cZm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/a/pv;->gCr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/z/a;->cZm:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/a/pv;)V

    .line 141
    iget v0, v5, Lcom/tencent/mm/protocal/a/pv;->gCr:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/n/x;->sr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/z/a;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/pv;->gLN:Lcom/tencent/mm/protocal/a/te;

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/pv;->gLO:Lcom/tencent/mm/protocal/a/te;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/z/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/protocal/a/te;Lcom/tencent/mm/protocal/a/te;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 143
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/a/pv;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/z/a;->cZk:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/z/a;->cZm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/a;->cZn:Z

    .line 149
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/a/pv;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/n/x;->cancel()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/a;->cZq:Z

    .line 157
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cZl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0x25

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0x1f4

    return v0
.end method

.method public final sr()Z
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tencent/mm/n/x;->sr()Z

    move-result v0

    return v0
.end method

.method final wO()V
    .locals 8

    .prologue
    const/16 v0, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/z/a;->cYD:Lcom/tencent/mm/n/n;

    if-nez v2, :cond_0

    .line 263
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "dkinit doProgressCallBack progress is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v2, p0, Lcom/tencent/mm/z/a;->cZm:I

    if-le v2, v0, :cond_1

    .line 271
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/z/a;->cZn:Z

    if-nez v2, :cond_2

    move v2, v0

    .line 280
    :goto_2
    const-string v3, "MicroMsg.NetSceneInit.dkInit"

    const-string v4, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/z/a;->cZp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/z/a;->cZo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/z/a;->cYD:Lcom/tencent/mm/n/n;

    const/16 v1, 0x64

    invoke-interface {v0, v2, v1, p0}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 268
    :cond_1
    iget v0, p0, Lcom/tencent/mm/z/a;->cZm:I

    goto :goto_1

    .line 274
    :cond_2
    iget v2, p0, Lcom/tencent/mm/z/a;->cZp:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/z/a;->cZo:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 275
    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    .line 278
    :goto_3
    rsub-int/lit8 v2, v0, 0x64

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
