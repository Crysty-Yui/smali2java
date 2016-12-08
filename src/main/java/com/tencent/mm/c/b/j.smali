.class public abstract Lcom/tencent/mm/c/b/j;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field public static final cwd:[Ljava/lang/String;

.field private static final cwj:I

.field private static final cwu:I

.field private static final cyG:I

.field private static final czg:I

.field private static final czi:I

.field private static final czj:I

.field private static final czk:I

.field private static final czl:I

.field private static final czm:I

.field private static final czn:I

.field private static final czo:I

.field private static final czp:I

.field private static final czq:I

.field private static final czr:I

.field private static final czs:I

.field private static final czt:I

.field private static final czu:I

.field private static final czv:I

.field private static final czw:I


# instance fields
.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_content:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/j;->cwd:[Ljava/lang/String;

    .line 131
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czi:I

    .line 132
    const-string v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czj:I

    .line 133
    const-string v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czk:I

    .line 134
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->cwj:I

    .line 135
    const-string v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czl:I

    .line 136
    const-string v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czm:I

    .line 137
    const-string v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czn:I

    .line 138
    const-string v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czo:I

    .line 139
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->cyG:I

    .line 140
    const-string v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czp:I

    .line 141
    const-string v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czq:I

    .line 142
    const-string v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czr:I

    .line 143
    const-string v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czs:I

    .line 144
    const-string v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czt:I

    .line 145
    const-string v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czu:I

    .line 146
    const-string v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czg:I

    .line 147
    const-string v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czv:I

    .line 148
    const-string v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->czw:I

    .line 149
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->cwu:I

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
    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_1

    .line 214
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 155
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 156
    sget v4, Lcom/tencent/mm/c/b/j;->czi:I

    if-ne v4, v3, :cond_3

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_md5:Ljava/lang/String;

    .line 154
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/j;->czj:I

    if-ne v4, v3, :cond_4

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/j;->czk:I

    if-ne v4, v3, :cond_5

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_catalog:I

    goto :goto_1

    .line 165
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/j;->cwj:I

    if-ne v4, v3, :cond_6

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_type:I

    goto :goto_1

    .line 168
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/j;->czl:I

    if-ne v4, v3, :cond_7

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_size:I

    goto :goto_1

    .line 171
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/j;->czm:I

    if-ne v4, v3, :cond_8

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_start:I

    goto :goto_1

    .line 174
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/j;->czn:I

    if-ne v4, v3, :cond_9

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_state:I

    goto :goto_1

    .line 177
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/j;->czo:I

    if-ne v4, v3, :cond_a

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/j;->cyG:I

    if-ne v4, v3, :cond_b

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/j;->czp:I

    if-ne v4, v3, :cond_c

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/j;->czq:I

    if-ne v4, v3, :cond_d

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/j;->czr:I

    if-ne v4, v3, :cond_e

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved3:I

    goto :goto_1

    .line 192
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/j;->czs:I

    if-ne v4, v3, :cond_f

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved4:I

    goto/16 :goto_1

    .line 195
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/j;->czt:I

    if-ne v4, v3, :cond_10

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 198
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/j;->czu:I

    if-ne v4, v3, :cond_11

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 201
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/j;->czg:I

    if-ne v4, v3, :cond_12

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/j;->field_lastUseTime:J

    goto/16 :goto_1

    .line 204
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/j;->czv:I

    if-ne v4, v3, :cond_13

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 207
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/j;->czw:I

    if-ne v4, v3, :cond_14

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_idx:I

    goto/16 :goto_1

    .line 210
    :cond_14
    sget v4, Lcom/tencent/mm/c/b/j;->cwu:I

    if-ne v4, v3, :cond_2

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/j;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 217
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 219
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v1, "size"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "start"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    const-string v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 234
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    .line 236
    :cond_0
    const-string v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/j;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 239
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    .line 241
    :cond_1
    const-string v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "idx"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    iget-wide v1, p0, Lcom/tencent/mm/c/b/j;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 244
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/j;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
