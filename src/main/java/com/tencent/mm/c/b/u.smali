.class public abstract Lcom/tencent/mm/c/b/u;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cBA:I

.field private static final cBB:I

.field private static final cBC:I

.field private static final cBq:I

.field private static final cBr:I

.field private static final cBs:I

.field private static final cBt:I

.field private static final cBu:I

.field private static final cBv:I

.field private static final cBw:I

.field private static final cBx:I

.field private static final cBy:I

.field private static final cBz:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwm:I

.field private static final cwu:I

.field private static final cxQ:I

.field private static final cxp:I


# instance fields
.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/u;->cwd:[Ljava/lang/String;

    .line 118
    const-string v0, "googleid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBq:I

    .line 119
    const-string v0, "googlename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBr:I

    .line 120
    const-string v0, "googlephotourl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBs:I

    .line 121
    const-string v0, "googlegmail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBt:I

    .line 122
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cxp:I

    .line 123
    const-string v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cxQ:I

    .line 124
    const-string v0, "nicknameqp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBu:I

    .line 125
    const-string v0, "usernamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBv:I

    .line 126
    const-string v0, "small_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBw:I

    .line 127
    const-string v0, "big_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBx:I

    .line 128
    const-string v0, "ret"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBy:I

    .line 129
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cwm:I

    .line 130
    const-string v0, "googleitemid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBz:I

    .line 131
    const-string v0, "googlecgistatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBA:I

    .line 132
    const-string v0, "contecttype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBB:I

    .line 133
    const-string v0, "googlenamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cBC:I

    .line 134
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->cwu:I

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
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 193
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/c/b/u;->cBq:I

    if-ne v4, v3, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_googleid:Ljava/lang/String;

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/u;->cBr:I

    if-ne v4, v3, :cond_4

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_googlename:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/u;->cBs:I

    if-ne v4, v3, :cond_5

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_googlephotourl:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/u;->cBt:I

    if-ne v4, v3, :cond_6

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_googlegmail:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/u;->cxp:I

    if-ne v4, v3, :cond_7

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/u;->cxQ:I

    if-ne v4, v3, :cond_8

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/u;->cBu:I

    if-ne v4, v3, :cond_9

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_nicknameqp:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/u;->cBv:I

    if-ne v4, v3, :cond_a

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_usernamepy:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/u;->cBw:I

    if-ne v4, v3, :cond_b

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_small_url:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/u;->cBx:I

    if-ne v4, v3, :cond_c

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_big_url:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/u;->cBy:I

    if-ne v4, v3, :cond_d

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/u;->field_ret:I

    goto :goto_1

    .line 174
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/u;->cwm:I

    if-ne v4, v3, :cond_e

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/u;->field_status:I

    goto :goto_1

    .line 177
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/u;->cBz:I

    if-ne v4, v3, :cond_f

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_googleitemid:Ljava/lang/String;

    goto/16 :goto_1

    .line 180
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/u;->cBA:I

    if-ne v4, v3, :cond_10

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/u;->field_googlecgistatus:I

    goto/16 :goto_1

    .line 183
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/u;->cBB:I

    if-ne v4, v3, :cond_11

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_contecttype:Ljava/lang/String;

    goto/16 :goto_1

    .line 186
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/u;->cBC:I

    if-ne v4, v3, :cond_12

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_googlenamepy:Ljava/lang/String;

    goto/16 :goto_1

    .line 189
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/u;->cwu:I

    if-ne v4, v3, :cond_2

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/u;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 196
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 198
    const-string v1, "googleid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "googlename"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "googlephotourl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "googlegmail"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "nicknameqp"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "usernamepy"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "small_url"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "big_url"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "ret"

    iget v2, p0, Lcom/tencent/mm/c/b/u;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/u;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v1, "googleitemid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "googlecgistatus"

    iget v2, p0, Lcom/tencent/mm/c/b/u;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v1, "contecttype"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "googlenamepy"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-wide v1, p0, Lcom/tencent/mm/c/b/u;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 215
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/u;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_0
    return-object v0
.end method
