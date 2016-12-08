.class public final Lcom/tencent/mm/protocal/a/os;
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

.field public gGD:Ljava/lang/String;

.field public gHN:I

.field public gHO:Ljava/lang/String;

.field public gHP:Ljava/lang/String;

.field public gHQ:Ljava/lang/String;

.field public gHR:I

.field public gHT:Lcom/tencent/mm/protocal/a/xc;

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gHs:Lcom/tencent/mm/protocal/a/tf;

.field public gJA:Lcom/tencent/mm/protocal/a/tf;

.field public gJB:Lcom/tencent/mm/protocal/a/tf;

.field public gJE:I

.field public gJz:Lcom/tencent/mm/protocal/a/tf;

.field public gtb:Lcom/tencent/mm/protocal/a/te;

.field public gwJ:Ljava/lang/String;

.field public gwK:Ljava/lang/String;

.field public gya:I

.field public gyr:Lcom/tencent/mm/protocal/a/tf;

.field public gys:Lcom/tencent/mm/protocal/a/tf;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 172
    :cond_5
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 177
    :cond_6
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_7

    .line 179
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_8

    .line 183
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_9

    .line 187
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 190
    :cond_9
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->gya:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 192
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 195
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 198
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 200
    :cond_c
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 201
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 203
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 206
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 208
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gGD:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 209
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gGD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 211
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 212
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 214
    :cond_10
    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 215
    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->cUU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 216
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/os;->cUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUV:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 218
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 220
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 221
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 223
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v0, :cond_13

    .line 224
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/c/a;)V

    .line 227
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 228
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 230
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 231
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 233
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 234
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 236
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUX:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 237
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 239
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_18

    .line 240
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 243
    :cond_18
    return-void
.end method

.method public final bK([B)Lcom/tencent/mm/protocal/a/os;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 245
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 246
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 248
    :goto_0
    if-lez v0, :cond_15

    .line 249
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 250
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 252
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 249
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

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

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

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

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

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

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->cUP:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
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

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
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

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :pswitch_8
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_f
    if-eqz v0, :cond_d

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_f

    :cond_d
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :pswitch_9
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_11
    if-eqz v0, :cond_f

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_11

    :cond_f
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->gya:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->Ko:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->Kp:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUQ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->cUR:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->gHN:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHO:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHP:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gGD:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHQ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->gHR:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->cUU:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/os;->cUT:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUV:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUS:Ljava/lang/String;

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

    new-instance v7, Lcom/tencent/mm/protocal/a/xc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/xc;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_13
    if-eqz v0, :cond_11

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/xc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/xc;I)Z

    move-result v0

    goto :goto_13

    :cond_11
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gHT:Lcom/tencent/mm/protocal/a/xc;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_12
    move v0, v1

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUW:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gwJ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gwK:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/os;->cUX:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1e
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

    new-instance v7, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/os;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_15
    if-eqz v0, :cond_13

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_15

    :cond_13
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/os;->gHU:Lcom/tencent/mm/protocal/a/do;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_14
    move v0, v1

    goto/16 :goto_1

    .line 255
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_17

    .line 256
    :cond_16
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_17
    return-object p0

    .line 249
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_5

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_6

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->gya:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gGD:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gGD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->cUU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/os;->cUT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUV:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 126
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->cUV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 129
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHT:Lcom/tencent/mm/protocal/a/xc;

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/xc;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 138
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->cUX:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 144
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->cUX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/os;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_16

    .line 147
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/os;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_16
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/os;->bK([B)Lcom/tencent/mm/protocal/a/os;

    move-result-object v0

    return-object v0
.end method
