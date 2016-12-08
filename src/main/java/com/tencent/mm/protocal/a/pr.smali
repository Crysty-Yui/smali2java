.class public final Lcom/tencent/mm/protocal/a/pr;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gsT:I

.field public gsU:Ljava/lang/String;

.field public gsV:Ljava/lang/String;

.field public gsY:I

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
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->gsU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->gsU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->gsV:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->gsV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 39
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->gsY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/pr;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 42
    return-void
.end method

.method public final bS([B)Lcom/tencent/mm/protocal/a/pr;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 44
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/pr;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 45
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 47
    :goto_0
    if-lez v0, :cond_1

    .line 48
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 51
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->gsU:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->gsV:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pr;->gsT:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pr;->gsY:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQz()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/protocal/a/pr;->gtf:J

    move v0, v1

    goto :goto_1

    .line 54
    :cond_1
    return-object p0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->gsU:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->gsU:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->gsV:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pr;->gsV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->gsT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->gsY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/pr;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/pr;->bS([B)Lcom/tencent/mm/protocal/a/pr;

    move-result-object v0

    return-object v0
.end method
