.class public abstract Lcom/tencent/mm/c/b/ai;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cBE:I

.field private static final cCX:I

.field private static final cCY:I

.field private static final cCZ:I

.field private static final cDa:I

.field private static final cDb:I

.field private static final cDc:I

.field private static final cDd:I

.field private static final cDe:I

.field private static final cDf:I

.field private static final cDg:I

.field private static final cDh:I

.field private static final cDi:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwl:I

.field private static final cwm:I

.field private static final cwu:I

.field private static final czp:I

.field private static final czq:I


# instance fields
.field public field_clientid:Ljava/lang/String;

.field public field_createtime:J

.field public field_filename:Ljava/lang/String;

.field public field_filenowsize:I

.field public field_human:Ljava/lang/String;

.field public field_lastmodifytime:J

.field public field_msgid:I

.field public field_msglocalid:I

.field public field_nettimes:I

.field public field_offset:I

.field public field_reserved1:I

.field public field_reserved2:Ljava/lang/String;

.field public field_status:I

.field public field_totallen:I

.field public field_user:Ljava/lang/String;

.field public field_voiceformat:I

.field public field_voicelenght:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/ai;->cwd:[Ljava/lang/String;

    .line 124
    const-string v0, "filename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cCX:I

    .line 125
    const-string v0, "user"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cCY:I

    .line 126
    const-string v0, "msgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cCZ:I

    .line 127
    const-string v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cwl:I

    .line 128
    const-string v0, "filenowsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDa:I

    .line 129
    const-string v0, "totallen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDb:I

    .line 130
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cwm:I

    .line 131
    const-string v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cBE:I

    .line 132
    const-string v0, "lastmodifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDc:I

    .line 133
    const-string v0, "clientid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDd:I

    .line 134
    const-string v0, "voicelenght"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDe:I

    .line 135
    const-string v0, "msglocalid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDf:I

    .line 136
    const-string v0, "human"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDg:I

    .line 137
    const-string v0, "voiceformat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDh:I

    .line 138
    const-string v0, "nettimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cDi:I

    .line 139
    const-string v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->czp:I

    .line 140
    const-string v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->czq:I

    .line 141
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ai;->cwu:I

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
    sget v4, Lcom/tencent/mm/c/b/ai;->cCX:I

    if-ne v4, v3, :cond_3

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ai;->field_filename:Ljava/lang/String;

    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/ai;->cCY:I

    if-ne v4, v3, :cond_4

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ai;->field_user:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/ai;->cCZ:I

    if-ne v4, v3, :cond_5

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_msgid:I

    goto :goto_1

    .line 157
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/ai;->cwl:I

    if-ne v4, v3, :cond_6

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_offset:I

    goto :goto_1

    .line 160
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/ai;->cDa:I

    if-ne v4, v3, :cond_7

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_filenowsize:I

    goto :goto_1

    .line 163
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/ai;->cDb:I

    if-ne v4, v3, :cond_8

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_totallen:I

    goto :goto_1

    .line 166
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/ai;->cwm:I

    if-ne v4, v3, :cond_9

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_status:I

    goto :goto_1

    .line 169
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/ai;->cBE:I

    if-ne v4, v3, :cond_a

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/ai;->field_createtime:J

    goto :goto_1

    .line 172
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/ai;->cDc:I

    if-ne v4, v3, :cond_b

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/ai;->field_lastmodifytime:J

    goto :goto_1

    .line 175
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/ai;->cDd:I

    if-ne v4, v3, :cond_c

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ai;->field_clientid:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/ai;->cDe:I

    if-ne v4, v3, :cond_d

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_voicelenght:I

    goto :goto_1

    .line 181
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/ai;->cDf:I

    if-ne v4, v3, :cond_e

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_msglocalid:I

    goto :goto_1

    .line 184
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/ai;->cDg:I

    if-ne v4, v3, :cond_f

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ai;->field_human:Ljava/lang/String;

    goto/16 :goto_1

    .line 187
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/ai;->cDh:I

    if-ne v4, v3, :cond_10

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_voiceformat:I

    goto/16 :goto_1

    .line 190
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/ai;->cDi:I

    if-ne v4, v3, :cond_11

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_nettimes:I

    goto/16 :goto_1

    .line 193
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/ai;->czp:I

    if-ne v4, v3, :cond_12

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ai;->field_reserved1:I

    goto/16 :goto_1

    .line 196
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/ai;->czq:I

    if-ne v4, v3, :cond_13

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ai;->field_reserved2:Ljava/lang/String;

    goto/16 :goto_1

    .line 199
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/ai;->cwu:I

    if-ne v4, v3, :cond_2

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/ai;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 206
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 208
    const-string v1, "filename"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ai;->field_filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "user"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ai;->field_user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "msgid"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_msgid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v1, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_filenowsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_totallen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    const-string v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/ai;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    const-string v1, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/ai;->field_lastmodifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ai;->field_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "voicelenght"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_voicelenght:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_msglocalid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v1, "human"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ai;->field_human:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "voiceformat"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_voiceformat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_nettimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/c/b/ai;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ai;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-wide v1, p0, Lcom/tencent/mm/c/b/ai;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 226
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/ai;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_0
    return-object v0
.end method
