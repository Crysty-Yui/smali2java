.class public final Lcom/tencent/mm/protocal/a/ob;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Ko:Ljava/lang/String;

.field public Kp:Ljava/lang/String;

.field public cUO:Ljava/lang/String;

.field public cUP:I

.field public cUQ:Ljava/lang/String;

.field public cUR:I

.field public cUS:Ljava/lang/String;

.field public cUT:I

.field public cUU:I

.field public cUV:Ljava/lang/String;

.field public cUW:Ljava/lang/String;

.field public cUX:Ljava/lang/String;

.field public gDY:Ljava/lang/String;

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gIF:Ljava/lang/String;

.field public gIG:Lcom/tencent/mm/protocal/a/fu;

.field public gvp:Ljava/lang/String;

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

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ob;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 176
    packed-switch p2, :pswitch_data_0

    .line 300
    :goto_0
    :pswitch_0
    return v0

    .line 178
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->gvp:Ljava/lang/String;

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->gIF:Ljava/lang/String;

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUO:Ljava/lang/String;

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUP:I

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->Ko:Ljava/lang/String;

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->Kp:Ljava/lang/String;

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUR:I

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUS:Ljava/lang/String;

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 216
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v5, Lcom/tencent/mm/protocal/a/fu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/fu;-><init>()V

    .line 218
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ob;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 221
    :goto_2
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 223
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/fu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fu;I)Z

    move-result v0

    goto :goto_2

    .line 225
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ob;->gIG:Lcom/tencent/mm/protocal/a/fu;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUT:I

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUU:I

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUV:Ljava/lang/String;

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_e
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 246
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v5, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    .line 248
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ob;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 251
    :goto_4
    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 253
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_4

    .line 255
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ob;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUW:Ljava/lang/String;

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->cUX:Ljava/lang/String;

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :pswitch_11
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v5, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 274
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ob;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 277
    :goto_6
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 279
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_6

    .line 281
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ob;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->gwK:Ljava/lang/String;

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ob;->gDY:Ljava/lang/String;

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gvp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gvp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gIF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gIF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->cUO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 115
    :cond_2
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 125
    :cond_5
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gIG:Lcom/tencent/mm/protocal/a/fu;

    if-eqz v0, :cond_7

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gIG:Lcom/tencent/mm/protocal/a/fu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fu;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gIG:Lcom/tencent/mm/protocal/a/fu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/fu;->a(La/a/a/c/a;)V

    .line 133
    :cond_7
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 134
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->cUV:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 136
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_9

    .line 139
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 143
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 146
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_c

    .line 149
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 153
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 156
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->gDY:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 159
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 161
    :cond_f
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gvp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gvp:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gIF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->gIF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gIG:Lcom/tencent/mm/protocal/a/fu;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->gIG:Lcom/tencent/mm/protocal/a/fu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fu;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->gDY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->gDY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ob;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ob;I)Z

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
