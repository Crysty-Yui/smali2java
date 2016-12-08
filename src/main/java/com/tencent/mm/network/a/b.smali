.class public final Lcom/tencent/mm/network/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpN:I

.field public cpO:I

.field public ddw:J

.field public ddz:J

.field public djq:Ljava/lang/String;

.field public dkF:J

.field public dkG:Lcom/tencent/mm/network/a/f;

.field public dkH:Z

.field public dkI:I

.field public dkJ:J

.field public dkK:J

.field public dkL:J

.field public dkM:I

.field public dkN:I

.field public dkO:I

.field public dkP:J

.field public dkQ:J

.field public dkR:J

.field public dkS:J

.field public dkT:J

.field public dkU:Ljava/lang/String;

.field public dkV:J

.field public endTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkF:J

    .line 77
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->ddw:J

    .line 78
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->endTime:J

    .line 79
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->ddz:J

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/network/a/b;->dkH:Z

    .line 82
    iput v0, p0, Lcom/tencent/mm/network/a/b;->dkI:I

    .line 83
    iput v0, p0, Lcom/tencent/mm/network/a/b;->cpN:I

    .line 84
    iput v0, p0, Lcom/tencent/mm/network/a/b;->cpO:I

    .line 85
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkJ:J

    .line 86
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkK:J

    .line 87
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkL:J

    .line 88
    iput v0, p0, Lcom/tencent/mm/network/a/b;->dkM:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/network/a/b;->dkN:I

    .line 90
    iput v0, p0, Lcom/tencent/mm/network/a/b;->dkO:I

    .line 92
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkP:J

    .line 93
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkQ:J

    .line 94
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkR:J

    .line 95
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkS:J

    .line 96
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkT:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a/b;->dkU:Ljava/lang/String;

    .line 98
    iput-wide v1, p0, Lcom/tencent/mm/network/a/b;->dkV:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 103
    const-string v1, "rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d"

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->dkF:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->ddw:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->endTime:J

    iget-wide v5, p0, Lcom/tencent/mm/network/a/b;->ddw:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->ddz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->dkL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/network/a/b;->dkG:Lcom/tencent/mm/network/a/f;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/tencent/mm/network/a/b;->dkH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/network/a/b;->dkI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/network/a/b;->cpN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/network/a/b;->cpO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->dkJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    iget-wide v3, p0, Lcom/tencent/mm/network/a/b;->dkK:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/a/b;->dkG:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
