.class public final Lcom/tencent/mm/protocal/a/tv;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Ko:Ljava/lang/String;

.field public Kp:Ljava/lang/String;

.field public cUP:I

.field public cUQ:Ljava/lang/String;

.field public cUR:I

.field public cUS:Ljava/lang/String;

.field public cUW:Ljava/lang/String;

.field public gHN:I

.field public gHO:Ljava/lang/String;

.field public gHP:Ljava/lang/String;

.field public gHQ:Ljava/lang/String;

.field public gHR:I

.field public gHU:Lcom/tencent/mm/protocal/a/do;

.field public gHs:Lcom/tencent/mm/protocal/a/tf;

.field public gwJ:Ljava/lang/String;

.field public gwK:Ljava/lang/String;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tv;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    packed-switch p2, :pswitch_data_0

    .line 270
    :goto_0
    return v0

    .line 160
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 164
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tv;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 167
    :goto_2
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 169
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 171
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 182
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tv;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 185
    :goto_4
    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 187
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_4

    .line 189
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tv;->cUP:I

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->Ko:Ljava/lang/String;

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->Kp:Ljava/lang/String;

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->cUQ:Ljava/lang/String;

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tv;->cUR:I

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tv;->gHN:I

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->gHO:Ljava/lang/String;

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->gHP:Ljava/lang/String;

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->cUS:Ljava/lang/String;

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->gHQ:Ljava/lang/String;

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tv;->gHR:I

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->cUW:Ljava/lang/String;

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

    :goto_5
    if-ge v2, v4, :cond_5

    .line 246
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v5, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 248
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tv;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 251
    :goto_6
    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 253
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/do;I)Z

    move-result v0

    goto :goto_6

    .line 255
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tv;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->gwJ:Ljava/lang/String;

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tv;->gwK:Ljava/lang/String;

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 158
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 102
    :cond_3
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 112
    :cond_6
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 113
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHO:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHP:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->cUS:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 121
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHQ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 124
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 126
    :cond_a
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 128
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_c

    .line 131
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/do;->a(La/a/a/c/a;)V

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 135
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 137
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 138
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 140
    :cond_e
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/tv;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/tv;->cUR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/tv;->gHN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHO:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->gHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHP:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->gHP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->cUS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHQ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->gHQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/tv;->gHR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/do;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tv;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tv;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/tv;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/tv;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tv;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tv;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method
