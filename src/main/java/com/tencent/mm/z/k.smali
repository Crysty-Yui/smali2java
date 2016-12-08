.class public final Lcom/tencent/mm/z/k;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field protected static cZK:I

.field private static cZL:Z


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private cZA:J

.field private final cZI:Lcom/tencent/mm/z/s;

.field private final cZJ:I

.field private cZM:Z

.field private cZN:I

.field private cZO:Z

.field private cZP:Z

.field private cZQ:Z

.field private cZk:Lcom/tencent/mm/compatible/g/k;

.field private cZl:Ljava/lang/StringBuilder;

.field private cpN:I

.field private cpO:I

.field private csW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/z/k;->cZK:I

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/z/k;->cZL:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/16 v8, 0x2004

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 67
    iput v4, p0, Lcom/tencent/mm/z/k;->cpN:I

    .line 68
    iput v4, p0, Lcom/tencent/mm/z/k;->cpO:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/k;->csW:Ljava/lang/String;

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/z/k;->cZM:Z

    .line 75
    iput v4, p0, Lcom/tencent/mm/z/k;->cZN:I

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->cZl:Ljava/lang/StringBuilder;

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->cZA:J

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/z/k;->cZO:Z

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/z/k;->cZP:Z

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/z/k;->cZQ:Z

    .line 92
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dksord NetSceneSync hash:%d stack:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->cZk:Lcom/tencent/mm/compatible/g/k;

    .line 94
    iput p1, p0, Lcom/tencent/mm/z/k;->cZJ:I

    .line 95
    new-instance v0, Lcom/tencent/mm/z/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/s;-><init>(Lcom/tencent/mm/z/k;)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->cZI:Lcom/tencent/mm/z/s;

    .line 99
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 100
    sput-boolean v5, Lcom/tencent/mm/z/k;->cZL:Z

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 105
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 108
    sget v2, Lcom/tencent/mm/z/k;->cZK:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 109
    sput v0, Lcom/tencent/mm/z/k;->cZK:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/z/k;->cZK:I

    .line 114
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 115
    sget v0, Lcom/tencent/mm/z/k;->cZK:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/tencent/mm/z/k;->cZK:I

    .line 116
    sput-boolean v5, Lcom/tencent/mm/z/k;->cZL:Z

    .line 120
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 121
    sget v0, Lcom/tencent/mm/z/k;->cZK:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/z/k;->cZK:I

    .line 122
    sput-boolean v5, Lcom/tencent/mm/z/k;->cZL:Z

    .line 125
    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 126
    sget v0, Lcom/tencent/mm/z/k;->cZK:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/z/k;->cZK:I

    .line 127
    sput-boolean v5, Lcom/tencent/mm/z/k;->cZL:Z

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cZl:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/z/k;->cZJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/as;IJ)V
    .locals 4

    .prologue
    .line 134
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/z/k;-><init>(I)V

    .line 136
    iput p2, p0, Lcom/tencent/mm/z/k;->cZN:I

    .line 137
    iput-wide p3, p0, Lcom/tencent/mm/z/k;->cZA:J

    .line 138
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush do scene resp SCENE_SYNC_WAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/l;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/z/l;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/protocal/as;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/z/k;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/k;->cZO:Z

    return v0
.end method

.method private static t(Ljava/util/List;)Lcom/tencent/mm/protocal/a/da;
    .locals 6

    .prologue
    .line 253
    new-instance v2, Lcom/tencent/mm/protocal/a/da;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/da;-><init>()V

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bz;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bz;->getBytes()[B

    move-result-object v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    new-instance v5, Lcom/tencent/mm/protocal/a/cz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cz;-><init>()V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bz;->getCmdId()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/cz;->gxI:I

    .line 260
    new-instance v0, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/cz;->gxJ:Lcom/tencent/mm/protocal/a/te;

    .line 261
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/da;->guh:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    iput v1, v2, Lcom/tencent/mm/protocal/a/da;->gug:I

    .line 266
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static wR()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method protected static wS()V
    .locals 2

    .prologue
    .line 343
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "resp canceled, synckey not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    .line 349
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    sget-object v0, Lcom/tencent/mm/protocal/a;->grc:[B

    sget-object v0, Lcom/tencent/mm/protocal/a;->grd:[B

    sget-object v3, Lcom/tencent/mm/protocal/a;->grb:[B

    sget v0, Lcom/tencent/mm/z/k;->cZK:I

    int-to-long v7, v0

    invoke-static {}, Lcom/tencent/mm/z/n;->wT()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkinit never do sync before init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/z/k;->cNC:Lcom/tencent/mm/n/m;

    iget-object v0, p0, Lcom/tencent/mm/z/k;->cZl:Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " lastd:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/mm/n/x;->cQp:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dotime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " net:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bb;->aD(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "MicroMsg.NetSceneSync"

    const-string v10, "doScene[%d] selector:%d scene:%d pusher:%b "

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    iget v0, p0, Lcom/tencent/mm/z/k;->cZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    iget-object v0, p0, Lcom/tencent/mm/z/k;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/z/k;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/z/k;->c(Lcom/tencent/mm/network/r;)V

    iget-object v0, p0, Lcom/tencent/mm/z/k;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/tencent/mm/z/m;

    iget v0, p0, Lcom/tencent/mm/z/k;->cZJ:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {v6, v0}, Lcom/tencent/mm/z/m;-><init>(Z)V

    invoke-interface {v6}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ar;

    iget-object v9, v0, Lcom/tencent/mm/protocal/ar;->grX:Lcom/tencent/mm/protocal/a/pz;

    long-to-int v0, v7

    iput v0, v9, Lcom/tencent/mm/protocal/a/pz;->gCo:I

    if-eqz v3, :cond_3

    array-length v0, v3

    if-gtz v0, :cond_6

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x2003

    new-array v7, v2, [B

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->A([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/a/pz;->gCp:Lcom/tencent/mm/protocal/a/te;

    iget v0, p0, Lcom/tencent/mm/z/k;->cZJ:I

    iget-boolean v3, p0, Lcom/tencent/mm/z/k;->cZP:Z

    if-eqz v3, :cond_7

    const/4 v1, 0x6

    :cond_4
    :goto_4
    iput v1, v9, Lcom/tencent/mm/protocal/a/pz;->gso:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aDE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/z/k;->t(Ljava/util/List;)Lcom/tencent/mm/protocal/a/da;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/a/pz;->gMh:Lcom/tencent/mm/protocal/a/da;

    sget-object v0, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/a/pz;->gLg:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/mm/z/k;->cZL:Z

    invoke-virtual {p0, p1, v6, p0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x7

    if-eq v3, v0, :cond_4

    if-ne v5, v0, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    if-ne v1, v0, :cond_9

    const/4 v1, 0x4

    goto :goto_4

    :cond_9
    const/16 v1, 0xd

    if-ne v1, v0, :cond_a

    const/4 v1, 0x5

    goto :goto_4

    :cond_a
    const/16 v1, 0xc

    if-ne v1, v0, :cond_b

    move v1, v5

    goto :goto_4

    :cond_b
    const/16 v1, 0xe

    if-ne v1, v0, :cond_c

    const/16 v1, 0x8

    goto :goto_4

    :cond_c
    const/4 v1, 0x7

    goto :goto_4
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    .line 271
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    .line 272
    :cond_0
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :goto_1
    return-void

    .line 272
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->getType()I

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cZl:Ljava/lang/StringBuilder;

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

    .line 277
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]"

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

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/z/k;->cZO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/z/k;->cZk:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/z/k;->cZl:Ljava/lang/StringBuilder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/k;->cZM:Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/z/k;->cZO:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dy(Z)V

    .line 282
    const/4 v0, 0x0

    .line 283
    const/4 v1, 0x4

    if-ne p2, v1, :cond_12

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_12

    .line 284
    const/4 v0, 0x1

    .line 285
    const/4 p2, 0x0

    .line 286
    const/4 p3, 0x0

    move v1, v0

    .line 289
    :goto_3
    if-nez p2, :cond_3

    if-eqz p3, :cond_6

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cZI:Lcom/tencent/mm/z/s;

    iget-object v0, v0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    if-eqz v0, :cond_5

    .line 291
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iput p2, p0, Lcom/tencent/mm/z/k;->cpN:I

    .line 293
    iput p3, p0, Lcom/tencent/mm/z/k;->cpO:I

    .line 294
    iput-object p4, p0, Lcom/tencent/mm/z/k;->csW:Ljava/lang/String;

    .line 295
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/qa;->gCr:I

    goto/16 :goto_1

    .line 280
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_1

    .line 302
    :cond_6
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/as;

    .line 304
    if-nez v1, :cond_b

    .line 305
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ar;

    iget-object v1, v1, Lcom/tencent/mm/protocal/ar;->grX:Lcom/tencent/mm/protocal/a/pz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pz;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    .line 306
    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "dkpush req Key : %d[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_c

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->cA([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v2

    .line 310
    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "dkpush userinfo key : %d[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_d

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->cA([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    .line 313
    iget-object v2, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/qa;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    .line 315
    if-eqz v1, :cond_8

    array-length v3, v1

    if-gtz v3, :cond_e

    :cond_8
    const-string v1, "MicroMsg.NewSyncMgr"

    const-string v3, "empty old key, use new key"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 316
    :goto_6
    if-eqz v1, :cond_9

    array-length v3, v1

    if-gtz v3, :cond_a

    .line 319
    :cond_9
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 321
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->A([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/qa;->gCp:Lcom/tencent/mm/protocal/a/te;

    .line 324
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget v2, v2, Lcom/tencent/mm/protocal/a/qa;->dob:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget v3, v3, Lcom/tencent/mm/protocal/a/qa;->gMi:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/b;->x(II)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/z/k;->cZI:Lcom/tencent/mm/z/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/z/s;->c(Lcom/tencent/mm/protocal/as;)V

    goto/16 :goto_1

    .line 306
    :cond_c
    array-length v1, v2

    goto/16 :goto_4

    .line 310
    :cond_d
    array-length v1, v2

    goto :goto_5

    .line 315
    :cond_e
    if-eqz v2, :cond_f

    array-length v3, v2

    if-gtz v3, :cond_10

    :cond_f
    const-string v1, "MicroMsg.NewSyncMgr"

    const-string v3, "newKey is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "MicroMsg.NewSyncMgr"

    const-string v3, "merge key failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    iget-object v1, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_6

    :cond_12
    move v1, v0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/protocal/as;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 352
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "onRespHandled sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/qa;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget v2, v2, Lcom/tencent/mm/protocal/a/qa;->gCr:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->uX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bN(Ljava/lang/String;)I

    .line 360
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush notifyPending:%s pushSyncFlag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/z/k;->cZL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/z/k;->cZN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cZI:Lcom/tencent/mm/z/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/s;->b(Lcom/tencent/mm/protocal/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iput-boolean v5, p0, Lcom/tencent/mm/z/k;->cZP:Z

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/z/k;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    .line 381
    :goto_0
    return-void

    .line 366
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/z/k;->cZL:Z

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iput-boolean v5, p0, Lcom/tencent/mm/z/k;->cZP:Z

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/z/k;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto :goto_0

    .line 373
    :cond_1
    iget v0, p0, Lcom/tencent/mm/z/k;->cZN:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 374
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush TODO NotifyData ack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/f;

    iget-wide v2, p0, Lcom/tencent/mm/z/k;->cZA:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/z/f;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 378
    :cond_2
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/z/k;->cZK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/z/k;->cZK:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cNC:Lcom/tencent/mm/n/m;

    iget v1, p0, Lcom/tencent/mm/z/k;->cpN:I

    iget v2, p0, Lcom/tencent/mm/z/k;->cpO:I

    iget-object v3, p0, Lcom/tencent/mm/z/k;->csW:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/n/x;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    instance-of v2, p1, Lcom/tencent/mm/z/k;

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    check-cast p1, Lcom/tencent/mm/z/k;

    .line 164
    iget-boolean v2, p1, Lcom/tencent/mm/z/k;->cZM:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/z/k;->cZL:Z

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "MicroMsg.NetSceneSync"

    const-string v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/z/k;->cQp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/z/k;->cZl:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " cp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/z/k;->cQp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-wide v2, p1, Lcom/tencent/mm/z/k;->cQp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3a980

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mm/n/x;->cancel()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cZI:Lcom/tencent/mm/z/s;

    invoke-virtual {v0}, Lcom/tencent/mm/z/s;->cancel()V

    .line 202
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/z/k;->cZl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x26

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x1f4

    return v0
.end method

.method public final sr()Z
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/n/x;->sr()Z

    move-result v0

    return v0
.end method
