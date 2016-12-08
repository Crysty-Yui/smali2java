.class public abstract Lcom/tencent/mm/c/b/l;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field public static final cwd:[Ljava/lang/String;

.field private static final cwu:I

.field private static final cyS:I

.field private static final cyW:I

.field private static final cyX:I

.field private static final cyY:I

.field private static final cyZ:I

.field private static final czC:I

.field private static final czD:I

.field private static final czE:I

.field private static final czF:I

.field private static final czG:I

.field private static final czH:I

.field private static final czI:I

.field private static final czJ:I

.field private static final czK:I

.field private static final czL:I

.field private static final czM:I

.field private static final czN:I

.field private static final czO:I

.field private static final czP:I

.field private static final cza:I

.field private static final czb:I

.field private static final czc:I

.field private static final cze:I

.field private static final czy:I


# instance fields
.field public field_consumeProductID:Ljava/lang/String;

.field public field_coverUrl:Ljava/lang/String;

.field public field_iconUrl:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_oldRedirectUrl:Ljava/lang/String;

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:I

.field public field_packFlag:I

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packThumbCnt:I

.field public field_packThumbList:[B

.field public field_packType:I

.field public field_panelUrl:Ljava/lang/String;

.field public field_priceNum:Ljava/lang/String;

.field public field_priceType:Ljava/lang/String;

.field public field_productID:Ljava/lang/String;

.field public field_shareDesc:Ljava/lang/String;

.field public field_thumbExtCount:I

.field public field_thumbExtList:[B

.field public field_timeLimitStr:Ljava/lang/String;

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/l;->cwd:[Ljava/lang/String;

    .line 166
    const-string v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cyS:I

    .line 167
    const-string v0, "consumeProductID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czC:I

    .line 168
    const-string v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cyW:I

    .line 169
    const-string v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cyX:I

    .line 170
    const-string v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cyY:I

    .line 171
    const-string v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cyZ:I

    .line 172
    const-string v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cza:I

    .line 173
    const-string v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czb:I

    .line 174
    const-string v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czc:I

    .line 175
    const-string v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cze:I

    .line 176
    const-string v0, "priceNum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czD:I

    .line 177
    const-string v0, "priceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czE:I

    .line 178
    const-string v0, "iconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czF:I

    .line 179
    const-string v0, "coverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czG:I

    .line 180
    const-string v0, "panelUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czH:I

    .line 181
    const-string v0, "timeLimitStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czI:I

    .line 182
    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czJ:I

    .line 183
    const-string v0, "packThumbCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czK:I

    .line 184
    const-string v0, "thumbExtCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czL:I

    .line 185
    const-string v0, "packThumbList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czM:I

    .line 186
    const-string v0, "thumbExtList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czN:I

    .line 187
    const-string v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czy:I

    .line 188
    const-string v0, "shareDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czO:I

    .line 189
    const-string v0, "oldRedirectUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->czP:I

    .line 190
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->cwu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 194
    if-nez v1, :cond_1

    .line 273
    :cond_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 196
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 197
    sget v4, Lcom/tencent/mm/c/b/l;->cyS:I

    if-ne v4, v3, :cond_3

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_productID:Ljava/lang/String;

    .line 195
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/l;->czC:I

    if-ne v4, v3, :cond_4

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_consumeProductID:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/l;->cyW:I

    if-ne v4, v3, :cond_5

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/l;->cyX:I

    if-ne v4, v3, :cond_6

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/l;->cyY:I

    if-ne v4, v3, :cond_7

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/l;->cyZ:I

    if-ne v4, v3, :cond_8

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/l;->cza:I

    if-ne v4, v3, :cond_9

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_packType:I

    goto :goto_1

    .line 218
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/l;->czb:I

    if-ne v4, v3, :cond_a

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_packFlag:I

    goto :goto_1

    .line 221
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/l;->czc:I

    if-ne v4, v3, :cond_b

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_packExpire:I

    goto :goto_1

    .line 224
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/l;->cze:I

    if-ne v4, v3, :cond_c

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_packCopyright:Ljava/lang/String;

    goto :goto_1

    .line 227
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/l;->czD:I

    if-ne v4, v3, :cond_d

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_priceNum:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/l;->czE:I

    if-ne v4, v3, :cond_e

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_priceType:Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/l;->czF:I

    if-ne v4, v3, :cond_f

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_iconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 236
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/l;->czG:I

    if-ne v4, v3, :cond_10

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_coverUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 239
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/l;->czH:I

    if-ne v4, v3, :cond_11

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_panelUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 242
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/l;->czI:I

    if-ne v4, v3, :cond_12

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_timeLimitStr:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/l;->czJ:I

    if-ne v4, v3, :cond_13

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_version:I

    goto/16 :goto_1

    .line 248
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/l;->czK:I

    if-ne v4, v3, :cond_14

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_packThumbCnt:I

    goto/16 :goto_1

    .line 251
    :cond_14
    sget v4, Lcom/tencent/mm/c/b/l;->czL:I

    if-ne v4, v3, :cond_15

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_thumbExtCount:I

    goto/16 :goto_1

    .line 254
    :cond_15
    sget v4, Lcom/tencent/mm/c/b/l;->czM:I

    if-ne v4, v3, :cond_16

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_packThumbList:[B

    goto/16 :goto_1

    .line 257
    :cond_16
    sget v4, Lcom/tencent/mm/c/b/l;->czN:I

    if-ne v4, v3, :cond_17

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_thumbExtList:[B

    goto/16 :goto_1

    .line 260
    :cond_17
    sget v4, Lcom/tencent/mm/c/b/l;->czy:I

    if-ne v4, v3, :cond_18

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 263
    :cond_18
    sget v4, Lcom/tencent/mm/c/b/l;->czO:I

    if-ne v4, v3, :cond_19

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_shareDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 266
    :cond_19
    sget v4, Lcom/tencent/mm/c/b/l;->czP:I

    if-ne v4, v3, :cond_1a

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_oldRedirectUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 269
    :cond_1a
    sget v4, Lcom/tencent/mm/c/b/l;->cwu:I

    if-ne v4, v3, :cond_2

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/l;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 276
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 278
    const-string v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "consumeProductID"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_consumeProductID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "packType"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    const-string v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    const-string v1, "packExpire"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_packExpire:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_packCopyright:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 288
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_packCopyright:Ljava/lang/String;

    .line 290
    :cond_0
    const-string v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_priceNum:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 292
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_priceNum:Ljava/lang/String;

    .line 294
    :cond_1
    const-string v1, "priceNum"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_priceNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_priceType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 296
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_priceType:Ljava/lang/String;

    .line 298
    :cond_2
    const-string v1, "priceType"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_priceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "iconUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_coverUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 301
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_coverUrl:Ljava/lang/String;

    .line 303
    :cond_3
    const-string v1, "coverUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_panelUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 305
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_panelUrl:Ljava/lang/String;

    .line 307
    :cond_4
    const-string v1, "panelUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_panelUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_timeLimitStr:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 309
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_timeLimitStr:Ljava/lang/String;

    .line 311
    :cond_5
    const-string v1, "timeLimitStr"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_timeLimitStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "version"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    const-string v1, "packThumbCnt"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_packThumbCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string v1, "thumbExtCount"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_thumbExtCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    const-string v1, "packThumbList"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_packThumbList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    const-string v1, "thumbExtList"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_thumbExtList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_lang:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 318
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_lang:Ljava/lang/String;

    .line 320
    :cond_6
    const-string v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_shareDesc:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 322
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_shareDesc:Ljava/lang/String;

    .line 324
    :cond_7
    const-string v1, "shareDesc"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_shareDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_oldRedirectUrl:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 326
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_oldRedirectUrl:Ljava/lang/String;

    .line 328
    :cond_8
    const-string v1, "oldRedirectUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_oldRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-wide v1, p0, Lcom/tencent/mm/c/b/l;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    .line 330
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/l;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    :cond_9
    return-object v0
.end method
