.class public final Lcom/tencent/mm/protocal/a/xc;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cUY:I

.field public cUZ:Ljava/lang/String;

.field public cVa:J

.field public gRi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/xc;->gRi:I

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/xc;->gRi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 34
    return-void
.end method

.method public final ci([B)Lcom/tencent/mm/protocal/a/xc;
    .locals 2

    .prologue
    .line 36
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/xc;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 37
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 43
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/xc;->gRi:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/xc;->ci([B)Lcom/tencent/mm/protocal/a/xc;

    move-result-object v0

    return-object v0
.end method
