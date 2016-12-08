.class public final Lcom/tencent/mm/protocal/a/oh;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cOS:I

.field public gJa:I

.field public gJf:I

.field public gJg:I

.field public gJh:Ljava/util/LinkedList;

.field public gJi:Ljava/util/LinkedList;

.field public gJj:I

.field public gJk:J

.field public gJl:I

.field public gJm:Ljava/util/LinkedList;

.field public gJn:I

.field public gJo:I

.field public gsO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJh:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJi:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJm:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/16 v2, 0x8

    .line 55
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 56
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJa:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->bs(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gsO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oh;->gsO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 61
    :cond_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJh:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJi:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 63
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/protocal/a/oh;->cOS:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 65
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJk:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 66
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 67
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 68
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 69
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    return-void
.end method

.method public final bH([B)Lcom/tencent/mm/protocal/a/oh;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/oh;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 76
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 78
    :goto_0
    if-lez v0, :cond_5

    .line 79
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 82
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJf:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJg:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJa:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gsO:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_4
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

    new-instance v7, Lcom/tencent/mm/protocal/a/nw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/nw;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/oh;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nw;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_5
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

    new-instance v7, Lcom/tencent/mm/protocal/a/xf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/xf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/oh;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/xf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xf;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJj:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->cOS:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aQz()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/protocal/a/oh;->gJk:J

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJl:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJm:Ljava/util/LinkedList;

    invoke-virtual {v4}, La/a/a/a/a;->aQz()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJn:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oh;->gJo:I

    move v0, v1

    goto/16 :goto_1

    .line 85
    :cond_5
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final iK()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x8

    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJf:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJg:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->gJa:I

    invoke-static {v4, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oh;->gsO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oh;->gsO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJh:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJi:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJj:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/a/oh;->cOS:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJk:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJl:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJm:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJn:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/oh;->gJo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/oh;->bH([B)Lcom/tencent/mm/protocal/a/oh;

    move-result-object v0

    return-object v0
.end method
