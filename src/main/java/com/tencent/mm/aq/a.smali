.class public final Lcom/tencent/mm/aq/a;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public heM:I

.field public heN:Ljava/util/LinkedList;

.field public heO:Ljava/util/LinkedList;

.field public heP:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->heN:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->heO:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->heP:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/aq/a;->heM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->heN:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, v0}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/aq/a;->heO:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/aq/a;->heP:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 30
    return-void
.end method

.method public final cH([B)Lcom/tencent/mm/aq/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->heN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->heO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->heP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/aq/a;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 36
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 38
    :goto_0
    if-lez v0, :cond_1

    .line 39
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 42
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/a;->heM:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->heN:Ljava/util/LinkedList;

    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->heO:Ljava/util/LinkedList;

    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->heP:Ljava/util/LinkedList;

    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 45
    :cond_1
    return-object p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/aq/a;->heM:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/aq/a;->heN:Ljava/util/LinkedList;

    invoke-static {v3, v3, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/aq/a;->heO:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/aq/a;->heP:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aq/a;->cH([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    return-object v0
.end method
