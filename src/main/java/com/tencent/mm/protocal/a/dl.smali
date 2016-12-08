.class public final Lcom/tencent/mm/protocal/a/dl;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gsT:I

.field public gtf:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/dl;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 21
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/dl;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 22
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/dl;->gsT:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/dl;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/dl;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dl;->gsT:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQz()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/protocal/a/dl;->gtf:J

    move v0, v1

    goto :goto_1

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
