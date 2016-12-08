.class public final Lcom/tencent/mm/protocal/a/ts;
.super Lcom/tencent/mm/protocal/a/ta;
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

.field public gDY:Ljava/lang/String;

.field public gEQ:I

.field public gER:Ljava/util/LinkedList;

.field public gHN:I

.field public gHO:Ljava/lang/String;

.field public gHP:Ljava/lang/String;

.field public gHQ:Ljava/lang/String;

.field public gHR:I

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gHs:Lcom/tencent/mm/protocal/a/tf;

.field public gPi:Lcom/tencent/mm/protocal/a/te;

.field public gtb:Lcom/tencent/mm/protocal/a/te;

.field public gwJ:Ljava/lang/String;

.field public gwK:Ljava/lang/String;

.field public gyr:Lcom/tencent/mm/protocal/a/tf;

.field public gys:Lcom/tencent/mm/protocal/a/tf;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ta;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/av;->a(La/a/a/c/a;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_6

    .line 167
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 170
    :cond_6
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_7

    .line 172
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 179
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 182
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 184
    :cond_a
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 185
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 187
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 190
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 192
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 193
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 195
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 196
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 198
    :cond_e
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 199
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 200
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUV:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 202
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 204
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_10

    .line 205
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 208
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 209
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 211
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 212
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 214
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_13

    .line 215
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 218
    :cond_13
    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 219
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 221
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 223
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 224
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 226
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gPi:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_16

    .line 227
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gPi:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gPi:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 230
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gDY:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 231
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 233
    :cond_17
    return-void
.end method

.method public final cc([B)Lcom/tencent/mm/protocal/a/ts;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 236
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 237
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 239
    :goto_0
    if-lez v0, :cond_15

    .line 240
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 241
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 243
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 240
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

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_2
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_3
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_4
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUP:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
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

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->Ko:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->Kp:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUQ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUR:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHO:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHP:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUS:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHQ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHR:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUU:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUT:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUV:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_e
    if-ge v3, v6, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_f
    if-eqz v0, :cond_d

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_f

    :cond_d
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUW:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->cUX:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_10
    if-ge v3, v6, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_11
    if-eqz v0, :cond_f

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_11

    :cond_f
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gHU:Lcom/tencent/mm/protocal/a/do;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_12
    if-ge v3, v6, :cond_12

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tq;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_13
    if-eqz v0, :cond_11

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tq;I)Z

    move-result v0

    goto :goto_13

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_12
    move v0, v1

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gwJ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gwK:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_14
    if-ge v3, v6, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ts;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_15
    if-eqz v0, :cond_13

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_15

    :cond_13
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/ts;->gPi:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gDY:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 246
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_17

    .line 247
    :cond_16
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_17
    return-object p0

    .line 240
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->Ko:Ljava/lang/String;

    invoke-static {v3, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 103
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_c
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUV:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_11
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 135
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gPi:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_14

    .line 138
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gPi:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ts;->gDY:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 141
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ts;->gDY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_15
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/ts;->cc([B)Lcom/tencent/mm/protocal/a/ts;

    move-result-object v0

    return-object v0
.end method
