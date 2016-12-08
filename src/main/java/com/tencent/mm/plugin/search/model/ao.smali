.class final Lcom/tencent/mm/plugin/search/model/ao;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;

.field private eTS:J

.field private eTT:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;J)V
    .locals 2

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 512
    iput-wide p2, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTS:J

    .line 513
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTT:J

    .line 514
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    .line 523
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTS:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTT:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/model/av;->a([IJJ)V

    .line 527
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTS:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/model/av;->a([IJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/model/ao;->eTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
