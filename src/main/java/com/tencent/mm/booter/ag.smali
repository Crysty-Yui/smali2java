.class public final Lcom/tencent/mm/booter/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/16 v7, 0x14

    const/16 v6, 0x13

    const/4 v1, 0x0

    .line 19
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v3

    move v0, v1

    .line 22
    :goto_0
    if-ge v0, v3, :cond_0

    .line 23
    new-instance v4, Lcom/tencent/mm/protocal/a/nc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nc;-><init>()V

    .line 24
    iput v8, v4, Lcom/tencent/mm/protocal/a/nc;->gtW:I

    .line 25
    const-string v5, "0"

    iput-object v5, v4, Lcom/tencent/mm/protocal/a/nc;->gHI:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v3

    move v0, v1

    .line 30
    :goto_1
    if-ge v0, v3, :cond_1

    .line 31
    new-instance v4, Lcom/tencent/mm/protocal/a/nc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nc;-><init>()V

    .line 32
    iput v8, v4, Lcom/tencent/mm/protocal/a/nc;->gtW:I

    .line 33
    const-string v5, "1"

    iput-object v5, v4, Lcom/tencent/mm/protocal/a/nc;->gHI:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 38
    invoke-static {v2}, Lcom/tencent/mm/model/cw;->a(Ljava/util/LinkedList;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 43
    :cond_2
    return-void
.end method
