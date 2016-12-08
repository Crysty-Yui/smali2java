.class public final Lcom/tencent/mm/protocal/a/u;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public eqI:Ljava/lang/String;

.field public gsU:Ljava/lang/String;

.field public gsV:Ljava/lang/String;

.field public gsj:Ljava/lang/String;

.field public gtA:I

.field public gtc:I

.field public gtd:Ljava/lang/String;

.field public gtw:I

.field public gtx:Ljava/lang/String;

.field public gty:Lcom/tencent/mm/protocal/a/te;

.field public gtz:I


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
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gsU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gsU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gsj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gsj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 70
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/u;->gtw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gsV:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gsV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/u;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->eqI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->eqI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 78
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/u;->gtc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gtx:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gtx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_5

    .line 83
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 86
    :cond_5
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/u;->gtz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 87
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/u;->gtA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gtd:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gtd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 91
    :cond_6
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gsU:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gsU:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/u;->gsj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/u;->gtw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gsV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/u;->gsV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/u;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->eqI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/u;->eqI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/u;->gtc:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gtx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/u;->gtx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/u;->gtz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/u;->gtA:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/u;->gtd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/u;->gtd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/u;->gqN:La/a/a/a/a/b;

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

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gsU:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gsj:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/u;->gtw:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gsV:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/u;->eqH:I

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/u;->eqI:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/u;->gtc:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gtx:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_8
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

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/u;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/u;->gtz:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/u;->gtA:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/u;->gtd:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :cond_3
    return-object p0

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
