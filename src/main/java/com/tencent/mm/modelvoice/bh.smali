.class public final Lcom/tencent/mm/modelvoice/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cPo:I

.field private cPs:Ljava/lang/String;

.field private cXH:I

.field private cXL:I

.field private cti:I

.field private dbw:Ljava/lang/String;

.field private dfB:I

.field private dfK:Ljava/lang/String;

.field private dfM:I

.field private dfP:J

.field private dfQ:J

.field private dfT:I

.field private dgI:I

.field private dhZ:I

.field private rC:Ljava/lang/String;

.field private status:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    .line 203
    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->dgI:I

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->rC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->user:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->dbw:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->cXH:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->dfB:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->dfM:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->cPo:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfP:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfQ:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->dhZ:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->cXL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfK:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/bh;->dfT:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->cPs:Ljava/lang/String;

    .line 215
    return-void
.end method


# virtual methods
.method public final Aa()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->dhZ:I

    return v0
.end method

.method public final Ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->dbw:Ljava/lang/String;

    return-object v0
.end method

.method public final G(J)V
    .locals 0

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/bh;->dfP:J

    .line 329
    return-void
.end method

.method public final H(J)V
    .locals 0

    .prologue
    .line 336
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/bh;->dfQ:J

    .line 337
    return-void
.end method

.method public final cE(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->cPo:I

    .line 313
    return-void
.end method

.method public final cG(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    .line 112
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->rC:Ljava/lang/String;

    .line 170
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->user:Ljava/lang/String;

    .line 171
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->cXH:I

    .line 172
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfB:I

    .line 173
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfM:I

    .line 174
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->cPo:I

    .line 175
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    .line 176
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfP:J

    .line 177
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfQ:J

    .line 178
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->dbw:Ljava/lang/String;

    .line 179
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->dhZ:I

    .line 180
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->cXL:I

    .line 181
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfK:Ljava/lang/String;

    .line 182
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfT:I

    .line 183
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->cPs:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final ds(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->dfT:I

    .line 345
    return-void
.end method

.method public final du(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->cXL:I

    .line 249
    return-void
.end method

.method public final dw(I)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->cXH:I

    .line 289
    return-void
.end method

.method public final eA(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->dgI:I

    .line 211
    return-void
.end method

.method public final eB(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->dhZ:I

    .line 257
    return-void
.end method

.method public final es(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->dfB:I

    .line 297
    return-void
.end method

.method public final et(I)V
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->dfM:I

    .line 305
    return-void
.end method

.method public final gG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bh;->rC:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public final gH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bh;->dfK:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->rC:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final hc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bh;->dbw:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "FileName"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bh;->rC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "User"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bh;->user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 127
    const-string v1, "MsgId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->cXH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 130
    const-string v1, "NetOffset"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 133
    const-string v1, "FileNowSize"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 136
    const-string v1, "TotalLen"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->cPo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 139
    const-string v1, "Status"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 142
    const-string v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 145
    const-string v1, "LastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 148
    const-string v1, "ClientId"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bh;->dbw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 151
    const-string v1, "VoiceLength"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->dhZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 154
    const-string v1, "MsgLocalId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->cXL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 157
    const-string v1, "Human"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 160
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvoice/bh;->dfT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 163
    const-string v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bh;->cPs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_e
    return-object v0
.end method

.method public final rB()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->cti:I

    return v0
.end method

.method public final ry()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->cPo:I

    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    .line 321
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bh;->user:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public final wh()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->cXL:I

    return v0
.end method

.method public final wj()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->cXH:I

    return v0
.end method

.method public final zX()Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zY()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 46
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/bh;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 49
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zZ()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->dgI:I

    return v0
.end method

.method public final zg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfK:Ljava/lang/String;

    return-object v0
.end method

.method public final zh()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfB:I

    return v0
.end method

.method public final zi()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfM:I

    return v0
.end method

.method public final zl()J
    .locals 2

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfP:J

    return-wide v0
.end method

.method public final zm()J
    .locals 2

    .prologue
    .line 332
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfQ:J

    return-wide v0
.end method

.method public final zp()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/modelvoice/bh;->dfT:I

    return v0
.end method
