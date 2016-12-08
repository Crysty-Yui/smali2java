.class public final Lcom/tencent/mm/protocal/a/fd;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqJ:Ljava/lang/String;

.field public gzA:Ljava/lang/String;

.field public gzB:I

.field public gzC:Ljava/lang/String;

.field public gzD:Ljava/lang/String;

.field public gzE:Ljava/lang/String;

.field public gzF:Ljava/lang/String;

.field public gzG:Ljava/lang/String;

.field public gzH:I

.field public gzI:Ljava/util/LinkedList;

.field public gzJ:I

.field public gzK:Ljava/lang/String;

.field public gzL:Ljava/lang/String;

.field public gzM:Ljava/lang/String;

.field public gzr:Ljava/lang/String;

.field public gzs:Ljava/lang/String;

.field public gzt:Ljava/lang/String;

.field public gzu:Ljava/lang/String;

.field public gzv:Ljava/lang/String;

.field public gzw:I

.field public gzx:I

.field public gzy:I

.field public gzz:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzz:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzI:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fd;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 183
    packed-switch p2, :pswitch_data_0

    .line 305
    :goto_0
    return v0

    .line 185
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzr:Ljava/lang/String;

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->eqJ:Ljava/lang/String;

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzs:Ljava/lang/String;

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzt:Ljava/lang/String;

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzu:Ljava/lang/String;

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzv:Ljava/lang/String;

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzw:I

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzx:I

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzy:I

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :pswitch_9
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 225
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/fd;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 228
    :goto_2
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 230
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 232
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzz:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzA:Ljava/lang/String;

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzB:I

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzC:Ljava/lang/String;

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzD:Ljava/lang/String;

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzE:Ljava/lang/String;

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzF:Ljava/lang/String;

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzG:Ljava/lang/String;

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzH:I

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_12
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v5, Lcom/tencent/mm/protocal/a/qo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qo;-><init>()V

    .line 275
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/fd;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 278
    :goto_4
    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 280
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/qo;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qo;I)Z

    move-result v0

    goto :goto_4

    .line 282
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzI:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzJ:I

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzK:Ljava/lang/String;

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzL:Ljava/lang/String;

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :pswitch_16
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/fd;->gzM:Ljava/lang/String;

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 183
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
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->eqJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->eqJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzs:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzt:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzu:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzv:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 129
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 131
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzx:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 133
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzz:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzA:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 136
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 138
    :cond_6
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzC:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzD:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzE:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzF:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 149
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzG:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 152
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 154
    :cond_b
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 155
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 156
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzK:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 158
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzL:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 161
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 163
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzM:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 164
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 166
    :cond_e
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzr:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->eqJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->eqJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzs:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzu:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzx:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzy:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzz:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzB:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzF:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzG:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzI:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzJ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzM:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fd;->gzM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fd;->gzI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/fd;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/fd;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fd;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0
.end method
