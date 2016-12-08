.class final Lcom/tencent/mm/z/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private cZq:Z

.field private final cZs:Lcom/tencent/mm/z/o;

.field private final dae:Lcom/tencent/mm/z/k;

.field protected daf:Lcom/tencent/mm/protocal/as;

.field private dag:I

.field private dah:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/k;)V
    .locals 4

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/z/t;-><init>(Lcom/tencent/mm/z/s;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/z/s;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/s;->cZq:Z

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/z/s;->wV()V

    .line 558
    new-instance v0, Lcom/tencent/mm/z/o;

    invoke-direct {v0}, Lcom/tencent/mm/z/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/s;->cZs:Lcom/tencent/mm/z/o;

    .line 559
    iput-object p1, p0, Lcom/tencent/mm/z/s;->dae:Lcom/tencent/mm/z/k;

    .line 560
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/z/s;)Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/z/s;->cZq:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/z/s;)Lcom/tencent/mm/z/k;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/z/s;->dae:Lcom/tencent/mm/z/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/z/s;)Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/z/s;->dah:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/z/s;)I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/tencent/mm/z/s;->dag:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/z/s;)Lcom/tencent/mm/z/o;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/z/s;->cZs:Lcom/tencent/mm/z/o;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/z/s;)Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/s;->dah:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/z/s;)I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/z/s;->dag:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/z/s;)I
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Lcom/tencent/mm/z/s;->dag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/z/s;->dag:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/z/s;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/z/s;->wV()V

    return-void
.end method

.method private wV()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/s;->dah:Z

    .line 547
    iput v1, p0, Lcom/tencent/mm/z/s;->dag:I

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    .line 549
    iput-boolean v1, p0, Lcom/tencent/mm/z/s;->cZq:Z

    .line 550
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/as;)Z
    .locals 4

    .prologue
    .line 567
    iget-object v0, p1, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget v0, v0, Lcom/tencent/mm/protocal/a/qa;->gCr:I

    sget v1, Lcom/tencent/mm/z/k;->cZK:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/z/s;->dae:Lcom/tencent/mm/z/k;

    invoke-virtual {v0}, Lcom/tencent/mm/z/k;->sr()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 568
    :goto_0
    const-string v1, "MicroMsg.SyncRespHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "continue flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget v3, v3, Lcom/tencent/mm/protocal/a/qa;->gCr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selector="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/z/k;->cZK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit reach="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/z/s;->dae:Lcom/tencent/mm/z/k;

    invoke-virtual {v3}, Lcom/tencent/mm/z/k;->sr()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget v1, v1, Lcom/tencent/mm/protocal/a/qa;->gCr:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    .line 572
    new-instance v1, Lcom/tencent/mm/c/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/gn;-><init>()V

    .line 573
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 576
    :cond_0
    return v0

    .line 567
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/as;)V
    .locals 3

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/z/s;->dae:Lcom/tencent/mm/z/k;

    iget-object v0, p0, Lcom/tencent/mm/z/s;->daf:Lcom/tencent/mm/protocal/as;

    invoke-static {}, Lcom/tencent/mm/z/k;->wR()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/z/s;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 583
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/s;->cZq:Z

    .line 554
    return-void
.end method
