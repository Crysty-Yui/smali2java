.class public abstract Lcom/tencent/mm/c/b/m;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cAa:I

.field private static final cAb:I

.field private static final cAc:I

.field private static final cAd:I

.field private static final cAe:I

.field private static final cAf:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwu:I

.field private static final czQ:I

.field private static final czR:I

.field private static final czS:I

.field private static final czT:I

.field private static final czU:I

.field private static final czV:I

.field private static final czW:I

.field private static final czX:I

.field private static final czY:I

.field private static final czZ:I

.field private static final czn:I


# instance fields
.field public field_addScene:I

.field public field_contentFromUsername:Ljava/lang/String;

.field public field_contentFullPhoneNumMD5:Ljava/lang/String;

.field public field_contentNickname:Ljava/lang/String;

.field public field_contentPhoneNumMD5:Ljava/lang/String;

.field public field_contentVerifyContent:Ljava/lang/String;

.field public field_displayName:Ljava/lang/String;

.field public field_encryptTalker:Ljava/lang/String;

.field public field_fmsgContent:Ljava/lang/String;

.field public field_fmsgIsSend:I

.field public field_fmsgSysRowId:J

.field public field_fmsgType:I

.field public field_isNew:I

.field public field_lastModifiedTime:J

.field public field_recvFmsgType:I

.field public field_state:I

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/m;->cwd:[Ljava/lang/String;

    .line 124
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czQ:I

    .line 125
    const-string v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czR:I

    .line 126
    const-string v0, "displayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czS:I

    .line 127
    const-string v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czn:I

    .line 128
    const-string v0, "lastModifiedTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czT:I

    .line 129
    const-string v0, "isNew"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czU:I

    .line 130
    const-string v0, "addScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czV:I

    .line 131
    const-string v0, "fmsgSysRowId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czW:I

    .line 132
    const-string v0, "fmsgIsSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czX:I

    .line 133
    const-string v0, "fmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czY:I

    .line 134
    const-string v0, "fmsgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->czZ:I

    .line 135
    const-string v0, "recvFmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->cAa:I

    .line 136
    const-string v0, "contentFromUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->cAb:I

    .line 137
    const-string v0, "contentNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->cAc:I

    .line 138
    const-string v0, "contentPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->cAd:I

    .line 139
    const-string v0, "contentFullPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->cAe:I

    .line 140
    const-string v0, "contentVerifyContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->cAf:I

    .line 141
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->cwu:I

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
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 203
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 147
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 148
    sget v4, Lcom/tencent/mm/c/b/m;->czQ:I

    if-ne v4, v3, :cond_3

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_talker:Ljava/lang/String;

    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/m;->czR:I

    if-ne v4, v3, :cond_4

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/m;->czS:I

    if-ne v4, v3, :cond_5

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_displayName:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/m;->czn:I

    if-ne v4, v3, :cond_6

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_state:I

    goto :goto_1

    .line 160
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/m;->czT:I

    if-ne v4, v3, :cond_7

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/m;->field_lastModifiedTime:J

    goto :goto_1

    .line 163
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/m;->czU:I

    if-ne v4, v3, :cond_8

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_isNew:I

    goto :goto_1

    .line 166
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/m;->czV:I

    if-ne v4, v3, :cond_9

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_addScene:I

    goto :goto_1

    .line 169
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/m;->czW:I

    if-ne v4, v3, :cond_a

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/m;->field_fmsgSysRowId:J

    goto :goto_1

    .line 172
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/m;->czX:I

    if-ne v4, v3, :cond_b

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_fmsgIsSend:I

    goto :goto_1

    .line 175
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/m;->czY:I

    if-ne v4, v3, :cond_c

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_fmsgType:I

    goto :goto_1

    .line 178
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/m;->czZ:I

    if-ne v4, v3, :cond_d

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_fmsgContent:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/m;->cAa:I

    if-ne v4, v3, :cond_e

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_recvFmsgType:I

    goto :goto_1

    .line 184
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/m;->cAb:I

    if-ne v4, v3, :cond_f

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_contentFromUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 187
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/m;->cAc:I

    if-ne v4, v3, :cond_10

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_contentNickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 190
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/m;->cAd:I

    if-ne v4, v3, :cond_11

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_contentPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1

    .line 193
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/m;->cAe:I

    if-ne v4, v3, :cond_12

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1

    .line 196
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/m;->cAf:I

    if-ne v4, v3, :cond_13

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_contentVerifyContent:Ljava/lang/String;

    goto/16 :goto_1

    .line 199
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/m;->cwu:I

    if-ne v4, v3, :cond_2

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/m;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 206
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 209
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_talker:Ljava/lang/String;

    .line 211
    :cond_0
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 213
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_encryptTalker:Ljava/lang/String;

    .line 215
    :cond_1
    const-string v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 217
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_displayName:Ljava/lang/String;

    .line 219
    :cond_2
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v1, "lastModifiedTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/m;->field_lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v1, "isNew"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v1, "addScene"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_addScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "fmsgSysRowId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/m;->field_fmsgSysRowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const-string v1, "fmsgIsSend"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_fmsgIsSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v1, "fmsgType"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_fmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_fmsgContent:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 228
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_fmsgContent:Ljava/lang/String;

    .line 230
    :cond_3
    const-string v1, "fmsgContent"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "recvFmsgType"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_recvFmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentFromUsername:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 233
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentFromUsername:Ljava/lang/String;

    .line 235
    :cond_4
    const-string v1, "contentFromUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentNickname:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 237
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentNickname:Ljava/lang/String;

    .line 239
    :cond_5
    const-string v1, "contentNickname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 241
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 243
    :cond_6
    const-string v1, "contentPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_contentPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 245
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 247
    :cond_7
    const-string v1, "contentFullPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentVerifyContent:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 249
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/m;->field_contentVerifyContent:Ljava/lang/String;

    .line 251
    :cond_8
    const-string v1, "contentVerifyContent"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-wide v1, p0, Lcom/tencent/mm/c/b/m;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    .line 253
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/m;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_9
    return-object v0
.end method
