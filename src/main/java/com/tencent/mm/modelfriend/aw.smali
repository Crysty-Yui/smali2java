.class public final Lcom/tencent/mm/modelfriend/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cMz:Ljava/lang/String;

.field private cPr:Ljava/lang/String;

.field private cPs:Ljava/lang/String;

.field private cPt:I

.field private cPu:I

.field private cWd:J

.field private cWe:I

.field private cWf:I

.field private cWg:Ljava/lang/String;

.field private cWh:Ljava/lang/String;

.field private cWi:Ljava/lang/String;

.field private cWj:Ljava/lang/String;

.field private cWk:Ljava/lang/String;

.field private cWl:Ljava/lang/String;

.field private cWm:Ljava/lang/String;

.field private cWn:Ljava/lang/String;

.field private cti:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWd:J

    iput v2, p0, Lcom/tencent/mm/modelfriend/aw;->cWe:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/aw;->cWf:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cMz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWm:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPs:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/aw;->cPt:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/aw;->cPu:I

    .line 90
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWd:J

    .line 208
    return-void
.end method

.method public final bh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWg:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public final bj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWh:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cMz:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWd:J

    .line 115
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 116
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 117
    iput v2, p0, Lcom/tencent/mm/modelfriend/aw;->cWe:I

    .line 122
    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWf:I

    .line 123
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    .line 124
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWg:Ljava/lang/String;

    .line 125
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWh:Ljava/lang/String;

    .line 126
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cMz:Ljava/lang/String;

    .line 127
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWi:Ljava/lang/String;

    .line 128
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWj:Ljava/lang/String;

    .line 129
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWk:Ljava/lang/String;

    .line 130
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWl:Ljava/lang/String;

    .line 131
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWm:Ljava/lang/String;

    .line 132
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWn:Ljava/lang/String;

    .line 133
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPr:Ljava/lang/String;

    .line 134
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPs:Ljava/lang/String;

    .line 135
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPt:I

    .line 136
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPu:I

    .line 137
    return-void

    .line 119
    :cond_0
    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWe:I

    goto :goto_0
.end method

.method public final do(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWe:I

    .line 216
    return-void
.end method

.method public final dp(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWf:I

    .line 224
    return-void
.end method

.method public final fu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWi:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public final fv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWj:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWk:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public final fx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWl:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public final fy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWm:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public final fz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->cWn:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->vF()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qN()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    .line 204
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public final vC()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 141
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/aw;->cWd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 146
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWe:I

    .line 147
    if-nez v0, :cond_e

    .line 148
    const-string v0, "wexinstatus"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "groupid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->cWf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 158
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->mQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 164
    const-string v2, "pyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWh:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 167
    const-string v2, "quanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cMz:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 170
    const-string v0, "qqnickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->vF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 173
    const-string v2, "qqpyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWj:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 176
    const-string v2, "qqquanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWk:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 179
    const-string v0, "qqremark"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 182
    const-string v2, "qqremarkpyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWm:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 185
    const-string v2, "qqremarkquanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWn:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cti:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 194
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/aw;->cPt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_d
    return-object v1

    .line 150
    :cond_e
    const-string v2, "wexinstatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWh:Ljava/lang/String;

    goto/16 :goto_1

    .line 167
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cMz:Ljava/lang/String;

    goto/16 :goto_2

    .line 173
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWj:Ljava/lang/String;

    goto :goto_3

    .line 176
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWk:Ljava/lang/String;

    goto :goto_4

    .line 182
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWm:Ljava/lang/String;

    goto :goto_5

    .line 185
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWn:Ljava/lang/String;

    goto :goto_6
.end method

.method public final vD()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWd:J

    return-wide v0
.end method

.method public final vE()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWe:I

    return v0
.end method

.method public final vF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWi:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWi:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aw;->cWl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vH()V
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/aw;->cPt:I

    .line 351
    return-void
.end method
