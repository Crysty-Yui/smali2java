.class public abstract Lcom/tencent/mm/c/b/h;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field public static final cwd:[Ljava/lang/String;

.field private static final cwm:I

.field private static final cwu:I

.field private static final cxp:I

.field private static final cyC:I

.field private static final cyD:I

.field private static final cyE:I

.field private static final cyF:I

.field private static final cyG:I

.field private static final cyH:I

.field private static final cyI:I

.field private static final cyJ:I

.field private static final cyK:I

.field private static final cyL:I

.field private static final cyM:I

.field private static final cyN:I

.field private static final cyO:I

.field private static final cyP:I

.field private static final cyQ:I

.field private static final cyR:I


# instance fields
.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field public field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_hasTrunc:I

.field public field_isSend:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_status:I

.field public field_unReadCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/h;->cwd:[Ljava/lang/String;

    .line 130
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cxp:I

    .line 131
    const-string v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyC:I

    .line 132
    const-string v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyD:I

    .line 133
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cwm:I

    .line 134
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyE:I

    .line 135
    const-string v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyF:I

    .line 136
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyG:I

    .line 137
    const-string v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyH:I

    .line 138
    const-string v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyI:I

    .line 139
    const-string v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyJ:I

    .line 140
    const-string v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyK:I

    .line 141
    const-string v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyL:I

    .line 142
    const-string v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyM:I

    .line 143
    const-string v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyN:I

    .line 144
    const-string v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyO:I

    .line 145
    const-string v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyP:I

    .line 146
    const-string v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyQ:I

    .line 147
    const-string v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cyR:I

    .line 148
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->cwu:I

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
    sget v4, Lcom/tencent/mm/c/b/h;->cxp:I

    if-ne v4, v3, :cond_3

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    .line 153
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/h;->cyC:I

    if-ne v4, v3, :cond_4

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_unReadCount:I

    goto :goto_1

    .line 161
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/h;->cyD:I

    if-ne v4, v3, :cond_5

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_chatmode:I

    goto :goto_1

    .line 164
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/h;->cwm:I

    if-ne v4, v3, :cond_6

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_status:I

    goto :goto_1

    .line 167
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/h;->cyE:I

    if-ne v4, v3, :cond_7

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_isSend:I

    goto :goto_1

    .line 170
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/h;->cyF:I

    if-ne v4, v3, :cond_8

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/h;->field_conversationTime:J

    goto :goto_1

    .line 173
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/h;->cyG:I

    if-ne v4, v3, :cond_9

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/h;->cyH:I

    if-ne v4, v3, :cond_a

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/h;->cyI:I

    if-ne v4, v3, :cond_b

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/h;->cyJ:I

    if-ne v4, v3, :cond_c

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_showTips:I

    goto :goto_1

    .line 185
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/h;->cyK:I

    if-ne v4, v3, :cond_d

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/h;->field_flag:J

    goto :goto_1

    .line 188
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/h;->cyL:I

    if-ne v4, v3, :cond_e

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/h;->cyM:I

    if-ne v4, v3, :cond_f

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/h;->cyN:I

    if-ne v4, v3, :cond_10

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_hasTrunc:I

    goto/16 :goto_1

    .line 197
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/h;->cyO:I

    if-ne v4, v3, :cond_11

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/h;->cyP:I

    if-ne v4, v3, :cond_12

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_attrflag:I

    goto/16 :goto_1

    .line 203
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/h;->cyQ:I

    if-ne v4, v3, :cond_13

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/h;->cyR:I

    if-ne v4, v3, :cond_14

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_atCount:I

    goto/16 :goto_1

    .line 209
    :cond_14
    sget v4, Lcom/tencent/mm/c/b/h;->cwu:I

    if-ne v4, v3, :cond_2

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/h;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 216
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 219
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    .line 221
    :cond_0
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 228
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    .line 230
    :cond_1
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 232
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    .line 234
    :cond_2
    const-string v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 236
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    .line 238
    :cond_3
    const-string v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    const-string v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 242
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    .line 244
    :cond_4
    const-string v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 246
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    .line 248
    :cond_5
    const-string v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 253
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_editingMsg:Ljava/lang/String;

    .line 255
    :cond_6
    const-string v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    iget-wide v1, p0, Lcom/tencent/mm/c/b/h;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 258
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    :cond_7
    return-object v0
.end method
