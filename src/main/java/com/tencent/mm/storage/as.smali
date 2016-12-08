.class final Lcom/tencent/mm/storage/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cUk:J

.field private hdp:J

.field private hdq:J

.field private hdr:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1612
    cmp-long v0, p5, p3

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1613
    iput-object p2, p0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    .line 1614
    iput-wide p3, p0, Lcom/tencent/mm/storage/as;->cUk:J

    .line 1615
    iput-wide p3, p0, Lcom/tencent/mm/storage/as;->hdp:J

    .line 1616
    iput-wide p5, p0, Lcom/tencent/mm/storage/as;->hdq:J

    .line 1617
    iput p1, p0, Lcom/tencent/mm/storage/as;->hdr:I

    .line 1618
    return-void

    :cond_0
    move v0, v2

    .line 1611
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1612
    goto :goto_1
.end method


# virtual methods
.method public final aDB()J
    .locals 2

    .prologue
    .line 1625
    iget-wide v0, p0, Lcom/tencent/mm/storage/as;->cUk:J

    return-wide v0
.end method

.method public final aDC()V
    .locals 4

    .prologue
    .line 1633
    iget-wide v0, p0, Lcom/tencent/mm/storage/as;->cUk:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storage/as;->cUk:J

    .line 1634
    iget-wide v0, p0, Lcom/tencent/mm/storage/as;->cUk:J

    iget-wide v2, p0, Lcom/tencent/mm/storage/as;->hdp:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/storage/as;->cUk:J

    iget-wide v2, p0, Lcom/tencent/mm/storage/as;->hdq:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1635
    return-void

    .line 1634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aDD()I
    .locals 1

    .prologue
    .line 1642
    iget v0, p0, Lcom/tencent/mm/storage/as;->hdr:I

    return v0
.end method

.method public final cb(J)Z
    .locals 2

    .prologue
    .line 1638
    iget-wide v0, p0, Lcom/tencent/mm/storage/as;->hdp:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/storage/as;->hdq:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final du(I)V
    .locals 2

    .prologue
    .line 1629
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/storage/as;->cUk:J

    .line 1630
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    return-object v0
.end method
