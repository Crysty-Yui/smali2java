.class public final Lcom/tencent/mm/w/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cPo:I

.field private cXG:J

.field private cXH:I

.field private cXI:Ljava/lang/String;

.field private cXJ:Ljava/lang/String;

.field private cXK:I

.field private cXL:I

.field private cXM:I

.field private cXN:I

.field private cXO:Ljava/lang/String;

.field private cqy:I

.field private cti:I

.field private offset:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/w/g;->cti:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/g;->cXI:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/g;->cXJ:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/w/g;->cXN:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/g;->cXO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cE(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/w/g;->cPo:I

    .line 166
    return-void
.end method

.method public final cG(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/w/g;->cti:I

    .line 94
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/w/g;->cXG:J

    .line 223
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->cXH:I

    .line 224
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->offset:I

    .line 225
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->cPo:I

    .line 226
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/g;->cXI:Ljava/lang/String;

    .line 227
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/g;->cXJ:Ljava/lang/String;

    .line 228
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->cXK:I

    .line 229
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->cXL:I

    .line 230
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->status:I

    .line 231
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->cXM:I

    .line 232
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->cXN:I

    .line 233
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/w/g;->cqy:I

    .line 234
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/g;->cXO:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final ds(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/w/g;->cXM:I

    .line 118
    return-void
.end method

.method public final dt(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/w/g;->cXK:I

    .line 126
    return-void
.end method

.method public final du(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/w/g;->cXL:I

    .line 134
    return-void
.end method

.method public final dv(I)V
    .locals 2

    .prologue
    .line 141
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/w/g;->cXG:J

    .line 142
    return-void
.end method

.method public final dw(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/w/g;->cXH:I

    .line 150
    return-void
.end method

.method public final dx(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/w/g;->cXN:I

    .line 190
    return-void
.end method

.method public final fF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/w/g;->cXI:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final fG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/w/g;->cXJ:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final fH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/w/g;->cXO:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/w/g;->offset:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/w/g;->cqy:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/w/g;->status:I

    return v0
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 239
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "id"

    iget-wide v2, p0, Lcom/tencent/mm/w/g;->cXG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    :cond_0
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/w/g;->cXH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_1
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 246
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/w/g;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    :cond_2
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 249
    const-string v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/w/g;->cPo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_3
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 252
    const-string v1, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/w/g;->cXI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 255
    const-string v1, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/w/g;->cXJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_5
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 258
    const-string v1, "createtime"

    iget v2, p0, Lcom/tencent/mm/w/g;->cXK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_6
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 261
    const-string v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/w/g;->cXL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_7
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 264
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/w/g;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_8
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 267
    const-string v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/w/g;->cXM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_9
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 270
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/w/g;->cXN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_a
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 273
    const-string v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/w/g;->cqy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_b
    iget v1, p0, Lcom/tencent/mm/w/g;->cti:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 276
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/w/g;->cXO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_c
    return-object v0
.end method

.method public final ry()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/w/g;->cPo:I

    return v0
.end method

.method public final setOffset(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/w/g;->offset:I

    .line 158
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/w/g;->cqy:I

    .line 198
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/w/g;->status:I

    .line 102
    return-void
.end method

.method public final wf()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/w/g;->cXM:I

    return v0
.end method

.method public final wg()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/w/g;->cXK:I

    return v0
.end method

.method public final wh()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/w/g;->cXL:I

    return v0
.end method

.method public final wi()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/w/g;->cXG:J

    return-wide v0
.end method

.method public final wj()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/w/g;->cXH:I

    return v0
.end method

.method public final wk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/w/g;->cXI:Ljava/lang/String;

    return-object v0
.end method

.method public final wl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/w/g;->cXJ:Ljava/lang/String;

    return-object v0
.end method

.method public final wm()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/w/g;->cXN:I

    return v0
.end method

.method public final wn()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/w/g;->offset:I

    iget v1, p0, Lcom/tencent/mm/w/g;->cPo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/w/g;->cPo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wo()Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/w/g;->cXN:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/w/g;->cXO:Ljava/lang/String;

    return-object v0
.end method
