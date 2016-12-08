.class public final Lcom/tencent/mm/protocal/a/rw;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gNV:I

.field public gNW:Ljava/util/LinkedList;

.field public gyY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->gNW:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->gyY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->gyY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 28
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/rw;->gNV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 29
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rw;->gNW:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 30
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->gyY:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->gyY:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/rw;->gNV:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/rw;->gNW:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->gNW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/rw;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->gyY:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/rw;->gNV:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/rx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/rx;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/rw;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/rx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/rx;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->gNW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
