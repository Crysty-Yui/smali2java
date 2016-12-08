.class public final Lcom/tencent/mm/protocal/a/pp;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public cUQ:Ljava/lang/String;

.field public gDB:I

.field public gDN:Ljava/lang/String;

.field public gHd:Lcom/tencent/mm/protocal/a/tf;

.field public gHe:Lcom/tencent/mm/protocal/a/tf;

.field public gKX:Lcom/tencent/mm/protocal/a/tf;

.field public gKY:I

.field public gKZ:Ljava/lang/String;

.field public gLa:Ljava/lang/String;

.field public gLb:Ljava/lang/String;

.field public gLc:Ljava/lang/String;

.field public gLd:Ljava/lang/String;

.field public gLe:I

.field public gLf:Ljava/lang/String;

.field public gLg:Ljava/lang/String;

.field public gLh:Ljava/lang/String;

.field public gLi:Ljava/lang/String;

.field public gLj:Ljava/lang/String;

.field public gLk:Lcom/tencent/mm/protocal/a/te;

.field public gLl:I

.field public gLm:Ljava/lang/String;

.field public gLn:Lcom/tencent/mm/protocal/a/te;

.field public gLo:Lcom/tencent/mm/protocal/a/te;

.field public gvB:Ljava/lang/String;

.field public gvF:Lcom/tencent/mm/protocal/a/tf;

.field public gvG:Lcom/tencent/mm/protocal/a/te;

.field public gvd:Ljava/lang/String;

.field public gvh:Lcom/tencent/mm/protocal/a/te;

.field public gvi:Ljava/lang/String;

.field public gvl:Ljava/lang/String;

.field public gxB:Ljava/lang/String;

.field public gxC:Ljava/lang/String;

.field public gyW:Ljava/lang/String;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 196
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 204
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 206
    :cond_7
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/pp;->gKY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 208
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 211
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 214
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 216
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 217
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 219
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLc:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 220
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 222
    :cond_c
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/pp;->gDB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLd:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 224
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 226
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_e

    .line 227
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 230
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_f

    .line 231
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 234
    :cond_f
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gxC:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 236
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gxC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 238
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gxB:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 239
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gxB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 241
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLf:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 242
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 244
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLg:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 245
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 247
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLh:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 248
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 250
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvd:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 251
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 253
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gyW:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 254
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gyW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 256
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 257
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 259
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_18

    .line 260
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 263
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLi:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 264
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 266
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLj:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 267
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 269
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_1b

    .line 270
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 273
    :cond_1b
    const/16 v0, 0x1e

    iget v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gvl:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 275
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 277
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gDN:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 278
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gDN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 280
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLm:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 281
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 283
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLn:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_1f

    .line 284
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLn:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLn:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 287
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLo:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_20

    .line 288
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLo:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pp;->gLo:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 291
    :cond_20
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/pp;->gKY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 99
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLc:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 111
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_a
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/pp;->gDB:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLd:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_c

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_d

    .line 121
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_d
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLe:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gxC:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gxC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gxB:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gxB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLf:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLh:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvd:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gvd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gyW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 143
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gyW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 146
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLi:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLj:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 155
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_19

    .line 158
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_19
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLl:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gvl:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 162
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gvl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gDN:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 165
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gDN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLm:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 168
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLn:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1d

    .line 171
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLn:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pp;->gLo:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1e

    .line 174
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pp;->gLo:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1e
    return v0
.end method
