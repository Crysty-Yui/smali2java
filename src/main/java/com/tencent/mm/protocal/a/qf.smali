.class public final Lcom/tencent/mm/protocal/a/qf;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gMs:I

.field public gMt:Ljava/lang/String;

.field public gMu:Lcom/tencent/mm/protocal/a/te;

.field public gtP:Lcom/tencent/mm/am/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qf;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    packed-switch p2, :pswitch_data_0

    .line 96
    :goto_0
    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qf;->gMs:I

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/qf;->gMt:Ljava/lang/String;

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 82
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/qf;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 85
    :goto_2
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 87
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_2

    .line 89
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 64
    nop

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
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/qf;->gMs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gMt:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qf;->gMt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 46
    :cond_4
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/qf;->gMs:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qf;->gMt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qf;->gMt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/qf;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/qf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qf;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qf;->gMu:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method
