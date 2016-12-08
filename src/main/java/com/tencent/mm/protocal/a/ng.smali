.class public final Lcom/tencent/mm/protocal/a/ng;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Ko:Ljava/lang/String;

.field public Kp:Ljava/lang/String;

.field public cUP:I

.field public cUQ:Ljava/lang/String;

.field public cUS:Ljava/lang/String;

.field public cUW:Ljava/lang/String;

.field public cUX:Ljava/lang/String;

.field public foq:Ljava/lang/String;

.field public gDY:Ljava/lang/String;

.field public gGD:Ljava/lang/String;

.field public gHM:Ljava/lang/String;

.field public gHN:I

.field public gHO:Ljava/lang/String;

.field public gHP:Ljava/lang/String;

.field public gHQ:Ljava/lang/String;

.field public gHR:I

.field public gHS:I

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gta:I

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

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ng;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    packed-switch p2, :pswitch_data_0

    .line 317
    :goto_0
    :pswitch_0
    return v0

    .line 197
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gwH:Ljava/lang/String;

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->Ko:Ljava/lang/String;

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->Kp:Ljava/lang/String;

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gHM:Ljava/lang/String;

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ng;->cUP:I

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ng;->gta:I

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ng;->gHN:I

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gHO:Ljava/lang/String;

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gGD:Ljava/lang/String;

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->cUS:Ljava/lang/String;

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gHP:Ljava/lang/String;

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gHQ:Ljava/lang/String;

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ng;->gHR:I

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ng;->gHS:I

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :pswitch_11
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 263
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v5, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    .line 265
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ng;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 268
    :goto_2
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 270
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_2

    .line 272
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ng;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->cUW:Ljava/lang/String;

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gwK:Ljava/lang/String;

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->cUX:Ljava/lang/String;

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :pswitch_16
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 297
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v5, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 299
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ng;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 302
    :goto_4
    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 304
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_4

    .line 306
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ng;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->gDY:Ljava/lang/String;

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 195
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gwH:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gwH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHM:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 137
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 138
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ng;->gta:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 139
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 141
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gGD:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 144
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gGD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 147
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 150
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 153
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 155
    :cond_a
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 156
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_b

    .line 158
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 162
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 165
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 167
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 168
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 170
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 171
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 173
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_10

    .line 174
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 177
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ng;->gDY:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 178
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 180
    :cond_11
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gwH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gwH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ng;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ng;->gta:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gGD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gGD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHS:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ng;->gDY:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 113
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ng;->gDY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_11
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ng;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ng;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ng;I)Z

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
