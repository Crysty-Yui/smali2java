.class public final Lcom/tencent/mm/protocal/a/rm;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Ko:Ljava/lang/String;

.field public Kp:Ljava/lang/String;

.field public cUP:I

.field public cUQ:Ljava/lang/String;

.field public cUR:I

.field public cUS:Ljava/lang/String;

.field public cUT:I

.field public cUU:I

.field public cUV:Ljava/lang/String;

.field public cUW:Ljava/lang/String;

.field public cUX:Ljava/lang/String;

.field public foq:Ljava/lang/String;

.field public gDY:Ljava/lang/String;

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gNK:I

.field public gNL:Ljava/lang/String;

.field public gNM:I

.field public gNN:Ljava/lang/String;

.field public gwH:Ljava/lang/String;

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

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/rm;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 183
    packed-switch p2, :pswitch_data_0

    .line 301
    :goto_0
    return v0

    .line 185
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/rm;->gNK:I

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/rm;->gNM:I

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUP:I

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->Ko:Ljava/lang/String;

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->Kp:Ljava/lang/String;

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUR:I

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUS:Ljava/lang/String;

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUT:I

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUU:I

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUV:Ljava/lang/String;

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :pswitch_f
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 247
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v5, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    .line 249
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/rm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 252
    :goto_2
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 254
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_2

    .line 256
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/rm;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUW:Ljava/lang/String;

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->cUX:Ljava/lang/String;

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
    new-instance v5, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 275
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/rm;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 278
    :goto_4
    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 280
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_4

    .line 282
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/rm;->gHU:Lcom/tencent/mm/protocal/a/do;

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
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->gwK:Ljava/lang/String;

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/rm;->gDY:Ljava/lang/String;

    move v0, v1

    .line 298
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/rm;->gNK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 122
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/rm;->gNM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 126
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 136
    :cond_6
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 138
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 140
    :cond_7
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 141
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->cUV:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 143
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_9

    .line 146
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 150
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 153
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 155
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_c

    .line 156
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 160
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 162
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 165
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rm;->gDY:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 166
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 168
    :cond_f
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/rm;->gNK:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/rm;->gNM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rm;->gDY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rm;->gDY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/rm;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/rm;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/rm;I)Z

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
