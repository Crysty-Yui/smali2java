.class public final Lcom/tencent/mm/protocal/a/po;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gKR:Ljava/lang/String;

.field public gKS:Ljava/lang/String;

.field public gKT:I

.field public gKU:I

.field public gKV:I

.field public gKW:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/po;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    packed-switch p2, :pswitch_data_0

    .line 87
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/po;->gKT:I

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/po;->gKU:I

    goto :goto_0

    .line 79
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/po;->gKV:I

    goto :goto_0

    .line 83
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/po;->gKW:I

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 42
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/po;->gKT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 43
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/po;->gKU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/po;->gKV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 45
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/po;->gKW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 46
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/po;->gKT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/po;->gKU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/po;->gKV:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/po;->gKW:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/po;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/po;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/po;I)Z

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
