.class public final Lcom/tencent/mm/protocal/a/yo;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public fjR:Lcom/tencent/mm/protocal/a/d;

.field public foq:Ljava/lang/String;

.field public gJa:I

.field public gSR:Ljava/lang/String;

.field public gSS:Lcom/tencent/mm/protocal/a/nx;

.field public gST:Lcom/tencent/mm/protocal/a/s;

.field public gSU:Lcom/tencent/mm/protocal/a/dj;

.field public gSV:Ljava/lang/String;

.field public gSW:Ljava/lang/String;

.field public gSX:Ljava/lang/String;

.field public gSY:I

.field public gSZ:I

.field public gTa:Ljava/lang/String;

.field public gtc:I

.field public gtr:Ljava/lang/String;


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
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gtr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gtr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->foq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 87
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/yo;->gJa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 88
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/yo;->gtc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSR:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSS:Lcom/tencent/mm/protocal/a/nx;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSS:Lcom/tencent/mm/protocal/a/nx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nx;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSS:Lcom/tencent/mm/protocal/a/nx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nx;->a(La/a/a/c/a;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gST:Lcom/tencent/mm/protocal/a/s;

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gST:Lcom/tencent/mm/protocal/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/s;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gST:Lcom/tencent/mm/protocal/a/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/s;->a(La/a/a/c/a;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSU:Lcom/tencent/mm/protocal/a/dj;

    if-eqz v0, :cond_5

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSU:Lcom/tencent/mm/protocal/a/dj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dj;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSU:Lcom/tencent/mm/protocal/a/dj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/dj;->a(La/a/a/c/a;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSV:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSW:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSX:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 113
    :cond_8
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 114
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gTa:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 116
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gTa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->fjR:Lcom/tencent/mm/protocal/a/d;

    if-eqz v0, :cond_a

    .line 119
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->fjR:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/d;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->fjR:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/d;->a(La/a/a/c/a;)V

    .line 122
    :cond_a
    return-void
.end method

.method public final co([B)Lcom/tencent/mm/protocal/a/yo;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/yo;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 125
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 127
    :goto_0
    if-lez v0, :cond_9

    .line 128
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 129
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 131
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gtr:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->foq:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/yo;->gJa:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/yo;->gtc:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSR:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_5
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

    new-instance v7, Lcom/tencent/mm/protocal/a/nx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/nx;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/yo;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/nx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nx;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/yo;->gSS:Lcom/tencent/mm/protocal/a/nx;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
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

    new-instance v7, Lcom/tencent/mm/protocal/a/s;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/s;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/yo;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/s;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/s;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/yo;->gST:Lcom/tencent/mm/protocal/a/s;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :pswitch_7
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

    new-instance v7, Lcom/tencent/mm/protocal/a/dj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/dj;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/yo;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/dj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dj;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/yo;->gSU:Lcom/tencent/mm/protocal/a/dj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSV:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSW:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSX:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSY:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/yo;->gSZ:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/yo;->gTa:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
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

    new-instance v7, Lcom/tencent/mm/protocal/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/d;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/yo;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/d;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/yo;->fjR:Lcom/tencent/mm/protocal/a/d;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    .line 134
    :cond_9
    return-object p0

    .line 128
    nop

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
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gtr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gtr:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->foq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->foq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/yo;->gJa:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/yo;->gtc:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSS:Lcom/tencent/mm/protocal/a/nx;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSS:Lcom/tencent/mm/protocal/a/nx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nx;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gST:Lcom/tencent/mm/protocal/a/s;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gST:Lcom/tencent/mm/protocal/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/s;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSU:Lcom/tencent/mm/protocal/a/dj;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSU:Lcom/tencent/mm/protocal/a/dj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dj;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSV:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gSX:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/yo;->gSZ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->gTa:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->gTa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yo;->fjR:Lcom/tencent/mm/protocal/a/d;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yo;->fjR:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/d;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/yo;->co([B)Lcom/tencent/mm/protocal/a/yo;

    move-result-object v0

    return-object v0
.end method
