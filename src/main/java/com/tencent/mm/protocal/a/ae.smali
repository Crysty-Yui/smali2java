.class public final Lcom/tencent/mm/protocal/a/ae;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public gsT:I

.field public gsW:Lcom/tencent/mm/protocal/a/tf;

.field public gsX:Lcom/tencent/mm/protocal/a/tf;

.field public gsZ:Lcom/tencent/mm/protocal/a/tf;

.field public gtY:I

.field public gtZ:I

.field public gtd:Ljava/lang/String;

.field public gtf:J

.field public gtx:Ljava/lang/String;

.field public gua:I

.field public gub:Ljava/util/LinkedList;

.field public guc:Ljava/util/LinkedList;

.field public gud:Lcom/tencent/mm/protocal/a/te;

.field public gue:I

.field public guf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ae;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    packed-switch p2, :pswitch_data_0

    .line 279
    :goto_0
    return v0

    .line 131
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ae;->gtx:Ljava/lang/String;

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 143
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ae;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 146
    :goto_2
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 148
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 150
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 161
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ae;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 164
    :goto_4
    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 166
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_4

    .line 168
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 179
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ae;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 182
    :goto_6
    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 184
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_6

    .line 186
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->gtY:I

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->gtZ:I

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ae;->gtd:Ljava/lang/String;

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->gua:I

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 215
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 216
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 217
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ae;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 220
    :goto_8
    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 222
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_8

    .line 224
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :pswitch_b
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v5, Lcom/tencent/mm/protocal/a/tg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tg;-><init>()V

    .line 235
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ae;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 238
    :goto_a
    if-eqz v0, :cond_8

    .line 239
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 240
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tg;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tg;I)Z

    move-result v0

    goto :goto_a

    .line 242
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 251
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 252
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 253
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ae;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 256
    :goto_c
    if-eqz v0, :cond_a

    .line 257
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 258
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_c

    .line 260
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->gue:I

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->guf:I

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/ae;->gtf:J

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 129
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gtx:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 93
    :cond_5
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 94
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gtd:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gtd:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 98
    :cond_6
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 99
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gua:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 100
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 101
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_7

    .line 103
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 106
    :cond_7
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gue:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 107
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->guf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 108
    const/16 v0, 0x10

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 109
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->gtx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->gtY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->gtZ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtd:Ljava/lang/String;

    invoke-static {v3, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->gua:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->gue:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->guf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ae;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ae;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ae;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ae;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method
