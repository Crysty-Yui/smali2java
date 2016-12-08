.class public final Lcom/tencent/mm/protocal/a/mr;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gDE:I

.field public gHv:I

.field public gHw:I

.field public gHx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mr;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/mr;->gDE:I

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/mr;->gHv:I

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/mr;->gHw:I

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/mr;->gHx:I

    goto :goto_0

    .line 45
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
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->gDE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->gHv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->gHw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->gHx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 30
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->gDE:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/mr;->gHv:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/mr;->gHw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/mr;->gHx:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/mr;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/mr;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mr;I)Z

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
