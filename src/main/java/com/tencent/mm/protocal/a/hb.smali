.class public final Lcom/tencent/mm/protocal/a/hb;
.super Lcom/tencent/mm/protocal/a/ta;
.source "SourceFile"


# instance fields
.field public gCJ:Ljava/lang/String;

.field public gCK:I

.field public gCL:I

.field public gCP:I

.field public gDf:Ljava/lang/String;

.field public gDg:Ljava/lang/String;

.field public gDh:Ljava/lang/String;

.field public gDi:I

.field public gDj:Ljava/util/LinkedList;

.field public gDk:I

.field public gDl:Ljava/util/LinkedList;

.field public gDm:I

.field public gDn:Ljava/util/LinkedList;

.field public gDo:I

.field public gDp:Ljava/util/LinkedList;

.field public gDq:I

.field public gDr:Ljava/util/LinkedList;

.field public gDs:Ljava/lang/String;

.field public gDt:Ljava/lang/String;

.field public gDu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ta;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDj:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDl:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDn:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDp:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/av;->a(La/a/a/c/a;)V

    .line 99
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gCL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDh:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 103
    :cond_2
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gCK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gCJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gCJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 107
    :cond_3
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDj:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDk:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 110
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDl:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 111
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 112
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDn:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 113
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 114
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDp:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDf:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 116
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDg:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 119
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 121
    :cond_5
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gCP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 122
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 123
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDr:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDs:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 125
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDt:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDu:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 133
    :cond_8
    return-void
.end method

.method public final bp([B)Lcom/tencent/mm/protocal/a/hb;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 140
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hb;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 141
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 143
    :goto_0
    if-lez v0, :cond_d

    .line 144
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 145
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 147
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 144
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

    sget-object v9, Lcom/tencent/mm/protocal/a/hb;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gCL:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDh:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gCK:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gCJ:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDi:I

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

    new-instance v7, Lcom/tencent/mm/protocal/a/aae;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/aae;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hb;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/aae;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/aae;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDk:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
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

    new-instance v7, Lcom/tencent/mm/protocal/a/aag;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/aag;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hb;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/aag;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/aag;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDm:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
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

    new-instance v7, Lcom/tencent/mm/protocal/a/hm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/hm;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hb;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/hm;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/hm;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDo:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_a
    if-ge v3, v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/gq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/gq;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hb;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/gq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/gq;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDf:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDg:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gCP:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDq:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hb;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDs:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDt:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gDu:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 150
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-nez v0, :cond_e

    .line 151
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_e
    return-object p0

    .line 144
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
    .end packed-switch
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->gCL:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->gCK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gCJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gCJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDi:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDj:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDk:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDl:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDm:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDn:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDp:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->gCP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDq:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDr:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 80
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->gDu:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->gDu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/hb;->bp([B)Lcom/tencent/mm/protocal/a/hb;

    move-result-object v0

    return-object v0
.end method
