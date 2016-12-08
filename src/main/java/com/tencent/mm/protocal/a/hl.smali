.class public final Lcom/tencent/mm/protocal/a/hl;
.super Lcom/tencent/mm/protocal/a/ta;
.source "SourceFile"


# instance fields
.field public gCp:Lcom/tencent/mm/protocal/a/te;

.field public gCq:Lcom/tencent/mm/protocal/a/da;

.field public gCr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/av;->a(La/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/da;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/da;->a(La/a/a/c/a;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 46
    :cond_4
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/hl;->gCr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 47
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/da;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/hl;->gCr:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hl;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_7

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

    new-instance v7, Lcom/tencent/mm/protocal/a/av;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/av;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hl;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/av;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/av;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/da;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/da;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hl;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/da;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/da;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hl;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCr:I

    move v0, v1

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hl;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
