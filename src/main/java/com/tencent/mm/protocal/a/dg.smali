.class public final Lcom/tencent/mm/protocal/a/dg;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cUP:I

.field public cUS:Ljava/lang/String;

.field public foq:Ljava/lang/String;

.field public gtb:Lcom/tencent/mm/protocal/a/te;

.field public gwH:Ljava/lang/String;

.field public gwT:Ljava/lang/String;

.field public gxS:Ljava/lang/String;

.field public gxT:Ljava/lang/String;

.field public gxU:I

.field public gxV:I

.field public gxW:Ljava/lang/String;

.field public gxX:I

.field public gxY:Ljava/lang/String;

.field public gxZ:Ljava/lang/String;

.field public gya:I

.field public gyb:I

.field public gyc:Ljava/util/LinkedList;

.field public gyd:Ljava/lang/String;

.field public gye:I

.field public gyf:I

.field public gyg:I

.field public gyh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyc:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->foq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gwH:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gwH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxS:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxT:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 117
    :cond_4
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 122
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxV:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxW:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 125
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 127
    :cond_6
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxY:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 129
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 132
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 134
    :cond_8
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gya:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 135
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gyb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 136
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gyc:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyd:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 138
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gyd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 140
    :cond_9
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gye:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 141
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gyf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gwT:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 143
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gwT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 145
    :cond_a
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gyg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 146
    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gyh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 148
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 150
    :cond_b
    return-void
.end method

.method public final aT([B)Lcom/tencent/mm/protocal/a/dg;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 153
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/dg;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 154
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 156
    :goto_0
    if-lez v0, :cond_5

    .line 157
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 160
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->foq:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gwH:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxS:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxT:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->cUP:I

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

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/dg;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxU:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxV:I

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxW:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxX:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxY:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gxZ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gya:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyb:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
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

    new-instance v7, Lcom/tencent/mm/protocal/a/td;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/td;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/dg;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/td;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/td;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyd:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gye:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyf:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gwT:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyg:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dg;->gyh:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->cUS:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_6
    return-object p0

    .line 157
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->foq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->foq:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gwH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gwH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gxS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gxT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gxU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxV:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gxW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gxX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gxY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gxZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gxZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gya:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gyb:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gyc:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gyd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gyd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gye:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gyf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->gwT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->gwT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gyg:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->gyh:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/dg;->aT([B)Lcom/tencent/mm/protocal/a/dg;

    move-result-object v0

    return-object v0
.end method
