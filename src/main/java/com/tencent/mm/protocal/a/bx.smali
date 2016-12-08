.class public final Lcom/tencent/mm/protocal/a/bx;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gwi:Lcom/tencent/mm/am/b;

.field public port:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bx;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/bx;->type:I

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/bx;->port:I

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    goto :goto_0

    .line 51
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
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/bx;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 29
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bx;->port:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/bx;->type:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bx;->port:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bx;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/bx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bx;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_2

    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method
