.class public final Lcom/tencent/mm/protocal/a/h;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public gsK:I

.field public gsL:I

.field public gsM:I

.field public gsN:I


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
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->gsK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->gsL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->gsM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->gsN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 34
    return-void
.end method

.method public final aK([B)Lcom/tencent/mm/protocal/a/h;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 36
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/h;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 37
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 43
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/h;->gsK:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/h;->eqH:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/h;->gsL:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/h;->gsM:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/h;->gsN:I

    move v0, v1

    goto :goto_1

    .line 46
    :cond_1
    return-object p0

    .line 40
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
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/h;->gsK:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->gsL:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->gsM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/h;->gsN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/h;->aK([B)Lcom/tencent/mm/protocal/a/h;

    move-result-object v0

    return-object v0
.end method
