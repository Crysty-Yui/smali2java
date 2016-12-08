.class public final Lcom/tencent/mm/protocal/a/k;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dob:I

.field public eqH:I

.field public gsL:I

.field public gsM:I

.field public gsN:I

.field public gsT:I

.field public gsU:Ljava/lang/String;

.field public gsV:Ljava/lang/String;


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
    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/k;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/k;->gsU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/k;->gsU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/k;->gsV:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/k;->gsV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 49
    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/k;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 50
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/k;->gsL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 51
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/k;->dob:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 52
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/k;->gsM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 53
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/k;->gsN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 54
    return-void
.end method

.method public final aL([B)Lcom/tencent/mm/protocal/a/k;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/k;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 59
    :goto_0
    if-lez v0, :cond_1

    .line 60
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 63
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/k;->gsT:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/k;->gsU:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/k;->gsV:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/k;->eqH:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/k;->gsL:I

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/k;->dob:I

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/k;->gsM:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/k;->gsN:I

    move v0, v1

    goto :goto_1

    .line 66
    :cond_1
    return-object p0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/k;->gsT:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/k;->gsU:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/k;->gsU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/k;->gsV:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/k;->gsV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/k;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/k;->gsL:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/k;->dob:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/k;->gsM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/k;->gsN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/k;->aL([B)Lcom/tencent/mm/protocal/a/k;

    move-result-object v0

    return-object v0
.end method
