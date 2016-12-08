.class public final Lcom/tencent/mm/protocal/a/ex;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gtf:J

.field public guB:I

.field public gup:I

.field public gxM:I

.field public gyZ:Ljava/lang/String;

.field public gze:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ex;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ex;->guB:I

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ex;->gxM:I

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ex;->gup:I

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ex;->gyZ:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ex;->gze:I

    goto :goto_0

    .line 79
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/ex;->gtf:J

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ex;->guB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ex;->gxM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 36
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ex;->gup:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->gyZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->gyZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 40
    :cond_0
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ex;->gze:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ex;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 42
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ex;->guB:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ex;->gxM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ex;->gup:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->gyZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ex;->gyZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ex;->gze:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ex;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ex;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ex;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ex;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0
.end method
