.class public final Lcom/tencent/mm/protocal/a/uy;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Ko:Ljava/lang/String;

.field public Kp:Ljava/lang/String;

.field public cUP:I

.field public cUQ:Ljava/lang/String;

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

.field public gPB:I

.field public gPC:Lcom/tencent/mm/protocal/a/te;

.field public gPD:I

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

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/uy;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 210
    packed-switch p2, :pswitch_data_0

    .line 354
    :goto_0
    :pswitch_0
    return v0

    .line 212
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->foq:Ljava/lang/String;

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gwH:Ljava/lang/String;

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->Ko:Ljava/lang/String;

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->Kp:Ljava/lang/String;

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gHM:Ljava/lang/String;

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uy;->cUP:I

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uy;->gta:I

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uy;->gPB:I

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 252
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/uy;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 255
    :goto_2
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 257
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_2

    .line 259
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uy;->gPD:I

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gHP:Ljava/lang/String;

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gHQ:Ljava/lang/String;

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uy;->gHR:I

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uy;->gHN:I

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gHO:Ljava/lang/String;

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gGD:Ljava/lang/String;

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uy;->gHS:I

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :pswitch_13
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 300
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v5, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    .line 302
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/uy;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 305
    :goto_4
    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 307
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_4

    .line 309
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/uy;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->cUW:Ljava/lang/String;

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :pswitch_16
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gwK:Ljava/lang/String;

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->cUX:Ljava/lang/String;

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :pswitch_18
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 334
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v5, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 336
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/uy;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 339
    :goto_6
    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 341
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_6

    .line 343
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/uy;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_19
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/uy;->gDY:Ljava/lang/String;

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 210
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
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->foq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gwH:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gwH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHM:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 146
    :cond_6
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/uy;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 147
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/uy;->gta:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 148
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/uy;->gPB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_7

    .line 150
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 153
    :cond_7
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/uy;->gPD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 155
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 158
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 160
    :cond_9
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 161
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 163
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gGD:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 166
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gGD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 168
    :cond_b
    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_c

    .line 170
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 173
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 174
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 176
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 177
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 179
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 180
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 182
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 183
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 185
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_11

    .line 186
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 189
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gDY:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 190
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 192
    :cond_12
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->foq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->foq:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gwH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gwH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/uy;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/uy;->gta:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/uy;->gPB:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_6

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/uy;->gPD:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gGD:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gGD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHS:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_10

    .line 116
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uy;->gDY:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uy;->gDY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_11
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/uy;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/uy;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/uy;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uy;->gPC:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_2

    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method
