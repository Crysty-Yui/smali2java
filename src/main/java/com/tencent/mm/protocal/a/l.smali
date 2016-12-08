.class public final Lcom/tencent/mm/protocal/a/l;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dob:I

.field public gsT:I

.field public gsW:Lcom/tencent/mm/protocal/a/tf;

.field public gsX:Lcom/tencent/mm/protocal/a/tf;

.field public gsY:I

.field public gsZ:Lcom/tencent/mm/protocal/a/tf;

.field public gta:I

.field public gtb:Lcom/tencent/mm/protocal/a/te;

.field public gtc:I

.field public gtd:Ljava/lang/String;

.field public gte:Ljava/lang/String;

.field public gtf:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 74
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 79
    :cond_4
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/l;->dob:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 80
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/l;->gta:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_5

    .line 82
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 85
    :cond_5
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/l;->gtc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 87
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 90
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 92
    :cond_7
    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/l;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 93
    return-void
.end method

.method public final aM([B)Lcom/tencent/mm/protocal/a/l;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/l;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 96
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 98
    :goto_0
    if-lez v0, :cond_9

    .line 99
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 100
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 102
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/l;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_2
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/l;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/l;->gsY:I

    move v0, v1

    goto :goto_1

    :pswitch_4
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/l;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/l;->dob:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/l;->gta:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_8
    if-ge v3, v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/l;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/l;->gtc:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQz()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/protocal/a/l;->gtf:J

    move v0, v1

    goto/16 :goto_1

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_b

    .line 106
    :cond_a
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_b
    return-object p0

    .line 99
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
    .end packed-switch
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/l;->dob:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/l;->gta:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/l;->gtc:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/l;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/l;->aM([B)Lcom/tencent/mm/protocal/a/l;

    move-result-object v0

    return-object v0
.end method
