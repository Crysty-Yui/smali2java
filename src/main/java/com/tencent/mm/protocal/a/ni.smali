.class public final Lcom/tencent/mm/protocal/a/ni;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gId:F

.field public gIe:F

.field public gIf:I

.field public gIg:Ljava/lang/String;

.field public gIh:Ljava/lang/String;

.field public gIi:I


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
    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ni;->gId:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ni;->gIe:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ni;->gIf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->gIg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->gIg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->gIh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->gIh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 45
    :cond_1
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ni;->gIi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 46
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ni;->gId:F

    invoke-static {v0}, La/a/a/b/b/a;->pG(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ni;->gIe:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ni;->gIf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->gIg:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ni;->gIg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ni;->gIh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ni;->gIh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ni;->gIi:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ni;->gqN:La/a/a/a/a/b;

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
    invoke-virtual {v2}, La/a/a/a/a;->aQy()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ni;->gId:F

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQy()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ni;->gIe:F

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ni;->gIf:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->gIg:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ni;->gIh:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ni;->gIi:I

    move v0, v1

    goto :goto_1

    :cond_1
    return-object p0

    nop

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
