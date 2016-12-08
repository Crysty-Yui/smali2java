.class public final Lcom/tencent/mm/protocal/a/ge;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private cKX:Ljava/lang/String;

.field private cuD:Ljava/lang/String;

.field private cuY:Ljava/lang/String;

.field private dcF:Ljava/lang/String;

.field private dfP:J

.field private emG:Ljava/lang/String;

.field private erq:I

.field private fhe:Ljava/lang/String;

.field public gBZ:Z

.field public gCa:Z

.field public gCb:Z

.field private gCc:Ljava/lang/String;

.field public gCd:Z

.field private gCe:Ljava/lang/String;

.field public gCf:Z

.field public gCg:Z

.field public gCh:Z

.field public gCi:Z

.field public gCj:Z

.field public gCk:Z

.field public gCl:Z

.field private gCm:Ljava/lang/String;

.field public gCn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gBZ:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCa:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCb:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCd:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCf:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCg:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCh:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCi:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCj:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCk:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCl:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCn:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ge;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 233
    packed-switch p2, :pswitch_data_0

    .line 295
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 235
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ge;->erq:I

    .line 236
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gBZ:Z

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->cKX:Ljava/lang/String;

    .line 241
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCa:Z

    goto :goto_0

    .line 245
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->cuD:Ljava/lang/String;

    .line 246
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCb:Z

    goto :goto_0

    .line 250
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->gCc:Ljava/lang/String;

    .line 251
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCd:Z

    goto :goto_0

    .line 255
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->gCe:Ljava/lang/String;

    .line 256
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCf:Z

    goto :goto_0

    .line 260
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/ge;->dfP:J

    .line 261
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCg:Z

    goto :goto_0

    .line 265
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->emG:Ljava/lang/String;

    .line 266
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCh:Z

    goto :goto_0

    .line 270
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->cuY:Ljava/lang/String;

    .line 271
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCi:Z

    goto :goto_0

    .line 275
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->appId:Ljava/lang/String;

    .line 276
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCj:Z

    goto :goto_0

    .line 280
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->dcF:Ljava/lang/String;

    .line 281
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCk:Z

    goto :goto_0

    .line 285
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->fhe:Ljava/lang/String;

    .line 286
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCl:Z

    goto :goto_0

    .line 290
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ge;->gCm:Ljava/lang/String;

    .line 291
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ge;->gCn:Z

    goto :goto_0

    .line 233
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
    .end packed-switch
.end method


# virtual methods
.method public final Uz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->cKX:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gBZ:Z

    if-ne v0, v2, :cond_0

    .line 183
    iget v0, p0, Lcom/tencent/mm/protocal/a/ge;->erq:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->cKX:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->cKX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->cuD:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->cuD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->gCc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCe:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->gCe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 197
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCg:Z

    if-ne v0, v2, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ge;->dfP:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->emG:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 201
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->emG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->cuY:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 204
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->cuY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->appId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 207
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->dcF:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 210
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->dcF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->fhe:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 213
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->fhe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCm:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 216
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->gCm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 218
    :cond_b
    return-void
.end method

.method public final ayA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->cuY:Ljava/lang/String;

    return-object v0
.end method

.method public final ayB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->dcF:Ljava/lang/String;

    return-object v0
.end method

.method public final ayC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCm:Ljava/lang/String;

    return-object v0
.end method

.method public final ayv()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/ge;->erq:I

    return v0
.end method

.method public final ayw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->cuD:Ljava/lang/String;

    return-object v0
.end method

.method public final ayx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCc:Ljava/lang/String;

    return-object v0
.end method

.method public final ayy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCe:Ljava/lang/String;

    return-object v0
.end method

.method public final ayz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->emG:Ljava/lang/String;

    return-object v0
.end method

.method public final bP(J)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ge;->dfP:J

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCg:Z

    .line 86
    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ge;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141
    const/4 v0, 0x0

    .line 142
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ge;->gBZ:Z

    if-ne v1, v3, :cond_0

    .line 143
    iget v0, p0, Lcom/tencent/mm/protocal/a/ge;->erq:I

    invoke-static {v3, v0}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->cKX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->cKX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->cuD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->cuD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->gCc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->gCc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->gCe:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->gCe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ge;->gCg:Z

    if-ne v1, v3, :cond_5

    .line 158
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ge;->dfP:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->emG:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->emG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->cuY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 164
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->cuY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->appId:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->dcF:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->dcF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->fhe:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 173
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->fhe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ge;->gCm:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 176
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ge;->gCm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_b
    return v0
.end method

.method public final mh(I)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/a/ge;->erq:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gBZ:Z

    .line 46
    return-object p0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ge;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ge;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ge;I)Z

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

.method public final tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->cKX:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCa:Z

    .line 54
    return-object p0
.end method

.method public final ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->cuD:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCb:Z

    .line 62
    return-object p0
.end method

.method public final tt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->gCc:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCd:Z

    .line 70
    return-object p0
.end method

.method public final tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->gCe:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCf:Z

    .line 78
    return-object p0
.end method

.method public final tv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->emG:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCh:Z

    .line 94
    return-object p0
.end method

.method public final tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->cuY:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCi:Z

    .line 102
    return-object p0
.end method

.method public final tx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->appId:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCj:Z

    .line 110
    return-object p0
.end method

.method public final ty(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->dcF:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCk:Z

    .line 118
    return-object p0
.end method

.method public final tz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ge;->gCm:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ge;->gCn:Z

    .line 134
    return-object p0
.end method

.method public final zl()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ge;->dfP:J

    return-wide v0
.end method
