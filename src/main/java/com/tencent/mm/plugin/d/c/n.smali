.class public final enum Lcom/tencent/mm/plugin/d/c/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eLu:Lcom/tencent/mm/plugin/d/c/n;

.field private static final synthetic eLy:[Lcom/tencent/mm/plugin/d/c/n;


# instance fields
.field private eLv:Landroid/util/SparseBooleanArray;

.field private eLw:Lcom/tencent/mm/plugin/d/c/c;

.field private eLx:Lcom/tencent/mm/sdk/platformtools/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/d/c/n;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLy:[Lcom/tencent/mm/plugin/d/c/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLv:Landroid/util/SparseBooleanArray;

    .line 508
    return-void
.end method

.method private WT()V
    .locals 3

    .prologue
    .line 484
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "doRemoveSceneEndListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x137

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x135

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x136

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 489
    return-void
.end method

.method private WU()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLx:Lcom/tencent/mm/sdk/platformtools/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLx:Lcom/tencent/mm/sdk/platformtools/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bv;->aAk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    :cond_0
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "check worker thread is null or is dead, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const/4 v1, 0x1

    const-string v2, "Report-Manager"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLx:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 549
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/d/c/n;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/d/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/c/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/d/c/n;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLy:[Lcom/tencent/mm/plugin/d/c/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/d/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/d/c/n;

    return-object v0
.end method


# virtual methods
.method public final WS()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "clean up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/c/n;->WT()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/k;->WP()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/k;->WQ()V

    .line 48
    return-void
.end method

.method final WV()V
    .locals 10

    .prologue
    const v9, -0x543edcbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_2

    .line 584
    :cond_0
    const-string v3, "MicroMsg.ReportManager"

    const-string v4, "save all : MMCore.hasSetUin() = %B, getReportRuleHelper is null = %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 584
    goto :goto_0

    .line 587
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 589
    sub-long v5, v3, v5

    const-wide/32 v7, 0x2d000

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/c/n;->WU()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLx:Lcom/tencent/mm/sdk/platformtools/bv;

    new-instance v5, Lcom/tencent/mm/plugin/d/c/p;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/d/c/p;-><init>(B)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 593
    const-string v0, "MicroMsg.ReportManager"

    const-string v5, "ask for save all ok, time = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 596
    :cond_3
    const-string v0, "MicroMsg.ReportManager"

    const-string v5, "ask for save all fail, time = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final WW()V
    .locals 12

    .prologue
    const-wide/32 v10, 0xdbba00

    const v9, -0x543edcbb

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "doGetReportRule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "doGetReportRule error, has not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;)J

    move-result-wide v3

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v5, "now = %d, lastTimestamp = %d, cycle = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v3, v1, v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_2

    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v3, "time out do get report rule"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/d/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/m;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "min time limit, do not do get report rule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/d/c/c;->hQ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvstat report is close, ignore this report, kvStat logID=%d, val=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, val=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/d/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/f;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/d/a/f;->hP(I)V

    iput p2, v0, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    iput-object p3, v0, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iget v1, v0, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/d/c/k;->a(Lcom/tencent/mm/plugin/d/a/e;Z)V

    iget v1, v0, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iget v2, v0, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    move v0, p2

    move-object v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/c/e;->a(IIILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final aC(J)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 86
    invoke-static {v4, p1, p2}, Lcom/tencent/mm/plugin/d/c/j;->d(IJ)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLv:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "operationBegin eventID = %d, beginMark=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/d;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iget v1, v0, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/d;->gxA:I

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/d/a/d;->aA(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/d;->WE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/d;->aB(J)V

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/d/a/d;->az(J)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/d/a/d;->bm(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/d/a/d;->bn(Z)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/d/c/k;->a(Lcom/tencent/mm/plugin/d/a/e;Z)V

    .line 89
    return-void
.end method

.method final ao(II)V
    .locals 11

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/d/c/c;->hQ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    :cond_0
    const-string v1, "MicroMsg.ReportManager"

    const-string v2, "report : getReportRuleHelper is null = %B, if not null, it will be close, type = %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    :goto_1
    return-void

    .line 560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 563
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 564
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "report : MMCore.hasSetUin() = %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 567
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/d/c/c;->hR(I)J

    move-result-wide v5

    .line 570
    const-string v0, "MicroMsg.ReportManager"

    const-string v7, "check report : logType = %d, now = %d, lastTimestamp = %d, cycle = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    sub-long v3, v1, v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/c/n;->WU()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLx:Lcom/tencent/mm/sdk/platformtools/bv;

    new-instance v3, Lcom/tencent/mm/plugin/d/c/o;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/d/c/o;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 575
    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "ask for report ok, time = %d, logType = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 578
    :cond_4
    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "ask for report fail, time = %d, logType = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final c(ILjava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/d/c/c;->hQ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvstat report is close, ignore this report, kvStat logID=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/d/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/d/a/f;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/d/a/f;->hP(I)V

    iput p1, v3, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, frep = %d, vals.size=0, val = %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    iget-object v5, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iget v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iput v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/d/c/k;->a(Lcom/tencent/mm/plugin/d/a/e;Z)V

    iget v1, v3, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iget v2, v3, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    move v0, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/c/e;->a(IIILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, frep = %d, vals.size=%d, val = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    iget-object v5, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final varargs d(I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "getReportRuleHelper is null, ignore this report, kvStat logID=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/d/c/c;->hQ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvstat report is close, ignore this report, kvStat logID=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/d/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/d/a/f;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/d/a/f;->hP(I)V

    iput p1, v3, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, frep = %d, vals.size=0, val = %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    iget-object v5, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iget v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iput v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/d/c/k;->a(Lcom/tencent/mm/plugin/d/a/e;Z)V

    iget v1, v3, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iget v2, v3, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    move v0, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/c/e;->a(IIILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    add-int/lit8 v2, v0, -0x1

    move v0, v4

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v5, p2, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "kvStat logID=%d, frep = %d, vals.size=%d, val = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    iget-object v5, v3, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final hT(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/plugin/d/c/j;->hT(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/d/c/c;->hQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    int-to-long v0, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLv:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "operationBegin eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/a/d;-><init>()V

    iput p1, v2, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iget v3, v2, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iput v3, v2, Lcom/tencent/mm/plugin/d/a/d;->gxA:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/d;->aA(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/d/a/d;->WE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/d;->aB(J)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/d/a/d;->az(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/d/a/d;->bm(Z)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/d/a/d;->bn(Z)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/d/c/k;->a(Lcom/tencent/mm/plugin/d/a/e;Z)V

    goto :goto_0
.end method

.method public final hU(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/plugin/d/c/j;->hU(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/d/c/c;->hQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    int-to-long v0, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLv:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "operationEnd eventID = %d, not begin yet"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLv:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "operationEnd eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/a/d;-><init>()V

    iput p1, v2, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iget v3, v2, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iput v3, v2, Lcom/tencent/mm/plugin/d/a/d;->gxA:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/d;->aA(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/d/a/d;->WE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/d;->aB(J)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/d/a/d;->az(J)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/d/a/d;->bm(Z)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/d/a/d;->bn(Z)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/d/c/k;->a(Lcom/tencent/mm/plugin/d/a/e;Z)V

    goto :goto_0
.end method

.method public final hX(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/plugin/d/c/j;->hV(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/d/c/c;->hQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    int-to-long v0, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLv:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v2, "MicroMsg.ReportManager"

    const-string v3, "stop operation timer eventID = %d, beginMark=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/a/d;-><init>()V

    iput p1, v2, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/d/a/d;->az(J)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/d/a/d;->bm(Z)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/d/a/d;->bn(Z)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/d/c/k;->a(Lcom/tencent/mm/plugin/d/a/e;Z)V

    goto :goto_0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 35
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "init begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/d/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/c/n;->WT()V

    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "doAddSceneEndListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x137

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x135

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x136

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/n;->eLw:Lcom/tencent/mm/plugin/d/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 38
    const-string v0, "MicroMsg.ReportManager"

    const-string v1, "init end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/d/c/n;->a(ZILjava/lang/String;)V

    .line 301
    return-void
.end method
