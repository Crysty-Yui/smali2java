.class public final Lcom/tencent/mm/protocal/a/oi;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gJp:F

.field public gJq:F

.field public gJr:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/oi;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQy()F

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/oi;->gJp:F

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQy()F

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/oi;->gJq:F

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQy()F

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/oi;->gJr:F

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/oi;->gJp:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/oi;->gJq:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/oi;->gJr:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 26
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/oi;->gJp:F

    invoke-static {v0}, La/a/a/b/b/a;->pG(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/oi;->gJq:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/oi;->gJr:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/oi;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/oi;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/oi;I)Z

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
