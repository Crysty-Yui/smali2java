.class public final Lcom/tencent/mm/a/k;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private uin:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/k;->uin:I

    .line 14
    iput p1, p0, Lcom/tencent/mm/a/k;->uin:I

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/k;->uin:I

    .line 18
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/a/k;->uin:I

    .line 19
    return-void
.end method

.method public static aj(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 27
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/mm/a/k;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/k;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/a/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final doubleValue()D
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/a/k;->uin:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final floatValue()F
    .locals 4

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/a/k;->uin:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/a/k;->uin:I

    return v0
.end method

.method public final longValue()J
    .locals 4

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/a/k;->uin:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/a/k;->uin:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
