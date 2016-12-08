.class public final Lcom/tencent/mm/w/w;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cPo:I

.field private cUj:J

.field private cXE:I

.field private final cYD:Lcom/tencent/mm/n/n;

.field private final cYE:J

.field private cYF:I

.field private cYG:Lcom/tencent/mm/modelstat/c;

.field private cYH:Ljava/lang/String;

.field private cYI:I

.field cYJ:Ljava/lang/String;

.field cYK:Ljava/lang/String;

.field private cYL:I

.field private cYM:Lcom/tencent/mm/modelcdntran/o;

.field private cpU:Lcom/tencent/mm/storage/ak;

.field private crb:J

.field private startOffset:I

.field private startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/n/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 48
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cYG:Lcom/tencent/mm/modelstat/c;

    .line 64
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/w/w;->crb:J

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    .line 68
    iput-wide v6, p0, Lcom/tencent/mm/w/w;->startTime:J

    .line 69
    iput v5, p0, Lcom/tencent/mm/w/w;->startOffset:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/w/w;->cYI:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cYJ:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cYK:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/tencent/mm/w/w;->cPo:I

    .line 76
    iput v5, p0, Lcom/tencent/mm/w/w;->cYL:I

    .line 134
    iput v5, p0, Lcom/tencent/mm/w/w;->token:I

    .line 223
    new-instance v0, Lcom/tencent/mm/w/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/w/y;-><init>(Lcom/tencent/mm/w/w;)V

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 79
    cmp-long v0, p1, v6

    if-ltz v0, :cond_2

    cmp-long v0, p3, v6

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 80
    iput-object p6, p0, Lcom/tencent/mm/w/w;->cYD:Lcom/tencent/mm/n/n;

    .line 81
    iput p5, p0, Lcom/tencent/mm/w/w;->cXE:I

    .line 82
    iput-wide p1, p0, Lcom/tencent/mm/w/w;->cYE:J

    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/w/w;->cUj:J

    .line 84
    iput-wide p3, p0, Lcom/tencent/mm/w/w;->crb:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 88
    if-ne p5, v1, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/mm/w/w;->cUj:J

    .line 90
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v0

    move-object v3, v0

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 96
    new-instance v4, Lcom/tencent/mm/protocal/a/jw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/jw;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 97
    new-instance v4, Lcom/tencent/mm/protocal/a/jx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/jx;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 98
    const-string v4, "/cgi-bin/micromsg-bin/getmsgimg"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 99
    const/16 v4, 0x6d

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 100
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 101
    const v4, 0x3b9aca0a

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cOy:Lcom/tencent/mm/n/a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jw;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/a/jw;->gxM:I

    .line 108
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/a/jw;->gup:I

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v5, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->ry()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/jw;->gsT:I

    .line 112
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 113
    new-instance v4, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jw;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 114
    iput p5, v0, Lcom/tencent/mm/protocal/a/jw;->gFO:I

    .line 115
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    const/16 v1, 0x6d

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/modelstat/c;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/w/w;->cYG:Lcom/tencent/mm/modelstat/c;

    .line 118
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/w/w;->cYF:I

    .line 120
    if-eqz p6, :cond_1

    .line 121
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v0

    .line 122
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    .line 123
    new-instance v2, Lcom/tencent/mm/w/x;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/w/x;-><init>(Lcom/tencent/mm/w/w;Lcom/tencent/mm/n/n;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 132
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 79
    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/w/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/w/g;III[B)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 365
    invoke-virtual {p1, p2}, Lcom/tencent/mm/w/g;->cE(I)V

    .line 366
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/w/g;->setOffset(I)V

    .line 367
    iput p4, p0, Lcom/tencent/mm/w/w;->cYF:I

    .line 368
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v0, v5, v6, p1}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    move-result v0

    if-gez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v9, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    move v0, v3

    .line 423
    :goto_0
    return v0

    .line 374
    :cond_0
    if-eqz p5, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYK:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd : offset = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " totalLen = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " stack:[%s]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYD:Lcom/tencent/mm/n/n;

    if-eqz v0, :cond_2

    .line 380
    new-instance v0, Lcom/tencent/mm/w/z;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/w/z;-><init>(Lcom/tencent/mm/w/w;Lcom/tencent/mm/w/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v1, "cdntra check iscompleted :%b clientid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-wide v6, p0, Lcom/tencent/mm/w/w;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/w/w;->cYI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/w/w;->startOffset:I

    sub-int v7, p2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYK:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    move-object v0, v2

    .line 396
    :goto_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/w/w;->cYJ:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/w/w;->cYK:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/w/w;->cYJ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/w/g;->fF(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v1, v5, v6, p1}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 404
    iget v1, p0, Lcom/tencent/mm/w/w;->cYL:I

    if-lez v1, :cond_10

    .line 405
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/w/w;->cYL:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 407
    :goto_2
    if-eqz v1, :cond_5

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    iput v4, v1, Lcom/tencent/mm/storage/ak;->cBU:I

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 415
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v5, "cdntra ext:[%s] tmp:[%s] full:[%s] bigimg:[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYK:Ljava/lang/String;

    aput-object v0, v6, v4

    aput-object v2, v6, v8

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYG:Lcom/tencent/mm/modelstat/c;

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYG:Lcom/tencent/mm/modelstat/c;

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/c;->F(J)V

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    const-string v1, ""

    invoke-interface {v0, v3, v3, v1, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    move v0, v3

    .line 421
    goto/16 :goto_0

    .line 394
    :cond_7
    invoke-static {v0, v3, v8}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v0, v5

    if-ge v0, v8, :cond_9

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    const-string v1, ".jpg"

    aget-byte v0, v5, v3

    if-gez v0, :cond_a

    add-int/lit16 v0, v0, 0x100

    :cond_a
    aget-byte v5, v5, v4

    if-gez v5, :cond_b

    add-int/lit16 v5, v5, 0x100

    :cond_b
    const/16 v6, 0x42

    if-ne v0, v6, :cond_c

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_c

    const-string v0, ".bmp"

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0xff

    if-ne v0, v6, :cond_d

    const/16 v6, 0xd8

    if-ne v5, v6, :cond_d

    const-string v0, ".jpg"

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x89

    if-ne v0, v6, :cond_e

    const/16 v6, 0x50

    if-ne v5, v6, :cond_e

    const-string v0, ".png"

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x47

    if-ne v0, v6, :cond_11

    const/16 v0, 0x49

    if-ne v5, v0, :cond_11

    const-string v0, ".gif"

    goto/16 :goto_1

    :cond_f
    move v0, v4

    .line 423
    goto/16 :goto_0

    :cond_10
    move v1, v3

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/w/w;Lcom/tencent/mm/w/g;III)Z
    .locals 6

    .prologue
    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/w/w;->a(Lcom/tencent/mm/w/g;III[B)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/w/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/w/w;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/w/w;->cYE:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/w/w;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/w/w;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/w/w;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/w/w;->cYI:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/w/w;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/w/w;->cPo:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/w/w;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/w/w;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/w/w;->cUj:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/w/w;)Lcom/tencent/mm/n/n;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYD:Lcom/tencent/mm/n/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    iput-object p2, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jw;

    .line 274
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const/4 v0, -0x1

    .line 303
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/w/w;->cYJ:Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/w/w;->cYJ:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ".temp"

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/w/w;->cYK:Ljava/lang/String;

    .line 282
    iget-wide v1, p0, Lcom/tencent/mm/w/w;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/w/w;->startTime:J

    .line 284
    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/w/w;->startOffset:I

    .line 285
    iget v1, p0, Lcom/tencent/mm/w/w;->cXE:I

    if-ne v1, v4, :cond_2

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTj:I

    :goto_1
    iput v1, p0, Lcom/tencent/mm/w/w;->cYI:I

    .line 288
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/a/jw;->gsT:I

    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_a

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v1, "cdntra this img use cdn : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 290
    goto :goto_0

    .line 285
    :cond_2
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTk:I

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->wp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v2, "parse cdnInfo failed. [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->wp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/tencent/mm/w/w;->cPo:I

    iget v1, p0, Lcom/tencent/mm/w/w;->cXE:I

    if-eq v1, v4, :cond_5

    const-string v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$length"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/w/w;->cPo:I

    move-object v2, v1

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v7, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/w/w;->cXE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/w/w;->cPo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v2, "cdntra get cdnUrlfailed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_2

    :cond_5
    const-string v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$hdlength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/w/w;->cPo:I

    move-object v2, v1

    goto :goto_3

    :cond_6
    const-string v1, ".msg.img.$aeskey"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v2, "cdntra get aes key failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_2

    :cond_7
    const-string v6, "downimg"

    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->wg()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mm/w/w;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v2, "cdntra genClientId failed not use cdn imgLocalId:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_2

    :cond_8
    new-instance v6, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/w/w;->cYK:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/w/w;->cYI:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget v7, p0, Lcom/tencent/mm/w/w;->cPo:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTh:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iget-object v1, p0, Lcom/tencent/mm/w/w;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v2, "addRecvTask failed :%s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v1, v4

    goto/16 :goto_2

    .line 292
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v2, "cdntra this img NOT USE CDN: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/tencent/mm/w/g;->fH(Ljava/lang/String;)V

    .line 294
    const/16 v1, 0x1000

    invoke-virtual {v5, v1}, Lcom/tencent/mm/w/g;->cG(I)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 298
    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/jw;->gxM:I

    .line 299
    iget v1, p0, Lcom/tencent/mm/w/w;->cYF:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/jw;->gux:I

    .line 300
    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/jw;->gup:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYG:Lcom/tencent/mm/modelstat/c;

    if-eqz v0, :cond_b

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYG:Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->yn()V

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/w/w;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 314
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 321
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/w/w;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/w/w;->cYI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/w/w;->cPo:I

    iget v5, p0, Lcom/tencent/mm/w/w;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 329
    :cond_4
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jx;

    .line 330
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/w/w;->cUj:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 332
    const/4 v2, 0x0

    .line 333
    iget v3, v0, Lcom/tencent/mm/protocal/a/jx;->gux:I

    if-gtz v3, :cond_6

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v2, -0x1

    .line 349
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/w/w;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/w/w;->cYI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/w/w;->cPo:I

    iget v5, p0, Lcom/tencent/mm/w/w;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 336
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jx;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/a/jx;->gux:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jx;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 337
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v2, -0x1

    goto :goto_1

    .line 339
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/a/jx;->gxM:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/a/jx;->gxM:I

    iget v4, v0, Lcom/tencent/mm/protocal/a/jx;->gux:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/a/jx;->gup:I

    if-le v3, v4, :cond_a

    .line 340
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 342
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/a/jx;->gxM:I

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 345
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/a/jx;->gup:I

    if-gtz v3, :cond_5

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 355
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/a/jx;->gup:I

    iget v3, v0, Lcom/tencent/mm/protocal/a/jx;->gxM:I

    iget v4, v0, Lcom/tencent/mm/protocal/a/jx;->gux:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jx;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/w/w;->a(Lcom/tencent/mm/w/g;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/w/w;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/w/w;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/w/w;->TAG:Ljava/lang/String;

    const-string v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/w;->cYH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->eI(Ljava/lang/String;)Z

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/n/x;->cancel()V

    .line 221
    return-void
.end method

.method public final dH(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/w/w;->token:I

    .line 138
    return-void
.end method

.method public final dI(I)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lcom/tencent/mm/w/w;->cYL:I

    .line 432
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 308
    const/16 v0, 0x6d

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mm/w/w;->cXE:I

    if-nez v0, :cond_0

    .line 147
    const/16 v0, 0x64

    .line 149
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method

.method public final wv()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/w/w;->token:I

    return v0
.end method

.method public final ww()J
    .locals 2

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/tencent/mm/w/w;->cYE:J

    return-wide v0
.end method
