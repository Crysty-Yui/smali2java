.class public final Lcom/tencent/mm/protocal/a/aah;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cUX:Ljava/lang/String;

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gJP:Ljava/lang/String;

.field public gJQ:Ljava/lang/String;

.field public gTU:Ljava/lang/String;

.field public gTV:Ljava/lang/String;

.field public gTW:I

.field public gTX:I

.field public gTY:I

.field public gTZ:Ljava/lang/String;

.field public gUa:I

.field public gUb:Lcom/tencent/mm/protocal/a/tf;

.field public gUc:I

.field public gUd:Ljava/lang/String;

.field public gUe:Ljava/lang/String;

.field public gUf:Ljava/lang/String;

.field public gUg:Ljava/lang/String;

.field public gtg:Lcom/tencent/mm/protocal/a/nq;

.field public guP:Ljava/lang/String;

.field public gvt:I

.field public gvw:Lcom/tencent/mm/protocal/a/ti;

.field public gwJ:Ljava/lang/String;

.field public gwK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/aah;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    packed-switch p2, :pswitch_data_0

    .line 349
    :goto_0
    return v0

    .line 201
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 203
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v5, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    .line 205
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/aah;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 208
    :goto_2
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 210
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_2

    .line 212
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->cUX:Ljava/lang/String;

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gTU:Ljava/lang/String;

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gTV:Ljava/lang/String;

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/aah;->gTW:I

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/aah;->gTX:I

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/aah;->gTY:I

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gTZ:Ljava/lang/String;

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gwK:Ljava/lang/String;

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/aah;->gUa:I

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :pswitch_b
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 263
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/aah;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 266
    :goto_4
    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 268
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_4

    .line 270
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/aah;->gUb:Lcom/tencent/mm/protocal/a/tf;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v5, Lcom/tencent/mm/protocal/a/ti;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ti;-><init>()V

    .line 281
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/aah;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 284
    :goto_6
    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 286
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ti;I)Z

    move-result v0

    goto :goto_6

    .line 288
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/aah;->gvw:Lcom/tencent/mm/protocal/a/ti;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/aah;->gvt:I

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/aah;->gUc:I

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->guP:Ljava/lang/String;

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gJP:Ljava/lang/String;

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gJQ:Ljava/lang/String;

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gUd:Ljava/lang/String;

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gUe:Ljava/lang/String;

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gUf:Ljava/lang/String;

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/aah;->gUg:Ljava/lang/String;

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :pswitch_16
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 333
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    new-instance v5, Lcom/tencent/mm/protocal/a/nq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nq;-><init>()V

    .line 335
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/aah;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 338
    :goto_8
    if-eqz v0, :cond_6

    .line 339
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 340
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nq;I)Z

    move-result v0

    goto :goto_8

    .line 342
    :cond_6
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 199
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
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gTU:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gTV:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 133
    :cond_4
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 134
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 135
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gTZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 137
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 140
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 143
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 145
    :cond_7
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gUb:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_8

    .line 147
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUb:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gUb:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gvw:Lcom/tencent/mm/protocal/a/ti;

    if-eqz v0, :cond_9

    .line 151
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gvw:Lcom/tencent/mm/protocal/a/ti;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ti;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gvw:Lcom/tencent/mm/protocal/a/ti;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ti;->a(La/a/a/c/a;)V

    .line 154
    :cond_9
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/aah;->gvt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 155
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->guP:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 157
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->guP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gJP:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 160
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gJP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gJQ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 163
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gJQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 165
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gUd:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 166
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gUe:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 169
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 171
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gUf:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 172
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 174
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gUg:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 175
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 177
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    if-eqz v0, :cond_11

    .line 178
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nq;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nq;->a(La/a/a/c/a;)V

    .line 181
    :cond_11
    return-void
.end method

.method public final cq([B)Lcom/tencent/mm/protocal/a/aah;
    .locals 2

    .prologue
    .line 183
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/aah;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 184
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 186
    :goto_0
    if-lez v0, :cond_1

    .line 187
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/aah;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/aah;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 190
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    return-object p0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gTU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gTV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/aah;->gTW:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/aah;->gTX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/aah;->gTY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gTZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gTZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/aah;->gUa:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUb:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gUb:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gvw:Lcom/tencent/mm/protocal/a/ti;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gvw:Lcom/tencent/mm/protocal/a/ti;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ti;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/aah;->gvt:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/aah;->gUc:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->guP:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->guP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gJP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gJP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gJQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gJQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 99
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gUd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUe:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 102
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gUe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gUf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gUg:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 108
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gUg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    if-eqz v1, :cond_10

    .line 111
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nq;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_10
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/aah;->cq([B)Lcom/tencent/mm/protocal/a/aah;

    move-result-object v0

    return-object v0
.end method
