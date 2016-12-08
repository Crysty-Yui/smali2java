.class public abstract Lcom/tencent/mm/c/b/i;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field public static final cwd:[Ljava/lang/String;

.field private static final cwj:I

.field private static final cwm:I

.field private static final cwu:I

.field private static final cyS:I

.field private static final cyT:I

.field private static final cyU:I

.field private static final cyV:I

.field private static final cyW:I

.field private static final cyX:I

.field private static final cyY:I

.field private static final cyZ:I

.field private static final cza:I

.field private static final czb:I

.field private static final czc:I

.field private static final czd:I

.field private static final cze:I

.field private static final czf:I

.field private static final czg:I

.field private static final czh:I


# instance fields
.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_sort:I

.field public field_status:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/i;->cwd:[Ljava/lang/String;

    .line 130
    const-string v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyS:I

    .line 131
    const-string v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyT:I

    .line 132
    const-string v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyU:I

    .line 133
    const-string v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyV:I

    .line 134
    const-string v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyW:I

    .line 135
    const-string v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyX:I

    .line 136
    const-string v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyY:I

    .line 137
    const-string v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cyZ:I

    .line 138
    const-string v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cza:I

    .line 139
    const-string v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->czb:I

    .line 140
    const-string v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->czc:I

    .line 141
    const-string v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->czd:I

    .line 142
    const-string v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cze:I

    .line 143
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cwj:I

    .line 144
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cwm:I

    .line 145
    const-string v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->czf:I

    .line 146
    const-string v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->czg:I

    .line 147
    const-string v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->czh:I

    .line 148
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/i;->cwu:I

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
    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 152
    if-nez v1, :cond_1

    .line 213
    :cond_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 154
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 155
    sget v4, Lcom/tencent/mm/c/b/i;->cyS:I

    if-ne v4, v3, :cond_3

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_productID:Ljava/lang/String;

    .line 153
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/i;->cyT:I

    if-ne v4, v3, :cond_4

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/i;->cyU:I

    if-ne v4, v3, :cond_5

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/i;->cyV:I

    if-ne v4, v3, :cond_6

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/i;->cyW:I

    if-ne v4, v3, :cond_7

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/i;->cyX:I

    if-ne v4, v3, :cond_8

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/i;->cyY:I

    if-ne v4, v3, :cond_9

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/i;->cyZ:I

    if-ne v4, v3, :cond_a

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/i;->cza:I

    if-ne v4, v3, :cond_b

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/i;->field_packType:I

    goto :goto_1

    .line 182
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/i;->czb:I

    if-ne v4, v3, :cond_c

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/i;->field_packFlag:I

    goto :goto_1

    .line 185
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/i;->czc:I

    if-ne v4, v3, :cond_d

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/i;->field_packExpire:J

    goto :goto_1

    .line 188
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/i;->czd:I

    if-ne v4, v3, :cond_e

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/i;->field_packTimeStamp:J

    goto :goto_1

    .line 191
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/i;->cze:I

    if-ne v4, v3, :cond_f

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/i;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/i;->cwj:I

    if-ne v4, v3, :cond_10

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/i;->field_type:I

    goto/16 :goto_1

    .line 197
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/i;->cwm:I

    if-ne v4, v3, :cond_11

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/i;->field_status:I

    goto/16 :goto_1

    .line 200
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/i;->czf:I

    if-ne v4, v3, :cond_12

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/i;->field_sort:I

    goto/16 :goto_1

    .line 203
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/i;->czg:I

    if-ne v4, v3, :cond_13

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/i;->field_lastUseTime:J

    goto/16 :goto_1

    .line 206
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/i;->czh:I

    if-ne v4, v3, :cond_14

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/i;->field_packStatus:I

    goto/16 :goto_1

    .line 209
    :cond_14
    sget v4, Lcom/tencent/mm/c/b/i;->cwu:I

    if-ne v4, v3, :cond_2

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/i;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 216
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 218
    const-string v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "packType"

    iget v2, p0, Lcom/tencent/mm/c/b/i;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/i;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    const-string v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/i;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/i;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    const-string v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/i;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/i;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    const-string v1, "sort"

    iget v2, p0, Lcom/tencent/mm/c/b/i;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/i;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/c/b/i;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    iget-wide v1, p0, Lcom/tencent/mm/c/b/i;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 237
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/i;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_0
    return-object v0
.end method
