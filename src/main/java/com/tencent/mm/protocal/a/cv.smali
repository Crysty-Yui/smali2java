.class public Lcom/tencent/mm/protocal/a/cv;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gxA:I

.field public gxu:I

.field public gxv:I

.field public gxw:I

.field public gxx:I

.field public gxy:I

.field public gxz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cv;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/cv;->gxu:I

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/cv;->gxv:I

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/cv;->gxw:I

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/cv;->gxx:I

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/cv;->gxy:I

    goto :goto_0

    .line 79
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/cv;->gxz:I

    goto :goto_0

    .line 83
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/cv;->gxA:I

    goto :goto_0

    .line 57
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 36
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 38
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 42
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/cv;->gxu:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->gxv:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->gxw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->gxx:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->gxy:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->gxz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/cv;->gxA:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/cv;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/cv;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cv;I)Z

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
