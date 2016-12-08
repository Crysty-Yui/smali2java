.class public final Lcom/tencent/mm/ab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static daQ:Lcom/tencent/mm/ab/r;


# instance fields
.field private dau:Z

.field private dav:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->dau:Z

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ab/r;->dav:I

    .line 22
    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->dau:Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 74
    return-void
.end method

.method private static xd()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static xi()Lcom/tencent/mm/ab/r;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ab/r;->daQ:Lcom/tencent/mm/ab/r;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/ab/r;

    invoke-direct {v0}, Lcom/tencent/mm/ab/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/r;->daQ:Lcom/tencent/mm/ab/r;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/ab/r;->daQ:Lcom/tencent/mm/ab/r;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 78
    instance-of v0, p4, Lcom/tencent/mm/n/ab;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/n/ab;

    invoke-interface {v0}, Lcom/tencent/mm/n/ab;->sw()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 79
    :cond_0
    const-string v0, "MicroMsg.RegionCodeUpdater"

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    .line 84
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_8

    .line 85
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/ab/r;->xd()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ab/m;->dO(I)[Lcom/tencent/mm/ab/l;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "MicroMsg.RegionCodeUpdater"

    const-string v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->release()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "MicroMsg.RegionCodeUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->xf()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->release()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/ab/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/ab/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    .line 89
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ab/r;->dav:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/r;->dav:I

    if-gtz v0, :cond_7

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ab/r;->dav:I

    .line 93
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->release()V

    goto/16 :goto_0

    .line 95
    :cond_8
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    .line 96
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 97
    invoke-static {}, Lcom/tencent/mm/ab/r;->xd()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aAJ()V

    .line 100
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->release()V

    goto/16 :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ab/r;->dau:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->release()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->dau:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ab/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/k;-><init>(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 45
    :cond_0
    return-void
.end method
