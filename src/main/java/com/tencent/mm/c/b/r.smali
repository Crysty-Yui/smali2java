.class public abstract Lcom/tencent/mm/c/b/r;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cAF:I

.field private static final cAG:I

.field private static final cAH:I

.field private static final cAI:I

.field private static final cAJ:I

.field private static final cAK:I

.field private static final cAL:I

.field private static final cAM:I

.field private static final cAN:I

.field private static final cAO:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwm:I

.field private static final cwu:I

.field private static final cxo:I

.field private static final czi:I


# instance fields
.field public field_autoInstall:I

.field public field_downloadId:J

.field public field_downloadKey:Ljava/lang/String;

.field public field_downloadUrl:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_filePathFromURI:Ljava/lang/String;

.field public field_fromAppId:Ljava/lang/String;

.field public field_isGameFile:I

.field public field_isNotified:I

.field public field_md5:Ljava/lang/String;

.field public field_source:I

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/r;->cwd:[Ljava/lang/String;

    .line 100
    const-string v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAF:I

    .line 101
    const-string v0, "downloadKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAG:I

    .line 102
    const-string v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAH:I

    .line 103
    const-string v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAI:I

    .line 104
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cwm:I

    .line 105
    const-string v0, "isNotified"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAJ:I

    .line 106
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->czi:I

    .line 107
    const-string v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAK:I

    .line 108
    const-string v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cxo:I

    .line 109
    const-string v0, "filePathFromURI"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAL:I

    .line 110
    const-string v0, "isGameFile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAM:I

    .line 111
    const-string v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAN:I

    .line 112
    const-string v0, "fromAppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cAO:I

    .line 113
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->cwu:I

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
    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 119
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 120
    sget v4, Lcom/tencent/mm/c/b/r;->cAF:I

    if-ne v4, v3, :cond_3

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/r;->field_downloadId:J

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/r;->cAG:I

    if-ne v4, v3, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_downloadKey:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/r;->cAH:I

    if-ne v4, v3, :cond_5

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/r;->cAI:I

    if-ne v4, v3, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/r;->cwm:I

    if-ne v4, v3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_status:I

    goto :goto_1

    .line 135
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/r;->cAJ:I

    if-ne v4, v3, :cond_8

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_isNotified:I

    goto :goto_1

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/r;->czi:I

    if-ne v4, v3, :cond_9

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/r;->cAK:I

    if-ne v4, v3, :cond_a

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/r;->cxo:I

    if-ne v4, v3, :cond_b

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_source:I

    goto :goto_1

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/r;->cAL:I

    if-ne v4, v3, :cond_c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_filePathFromURI:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/r;->cAM:I

    if-ne v4, v3, :cond_d

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_isGameFile:I

    goto :goto_1

    .line 153
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/r;->cAN:I

    if-ne v4, v3, :cond_e

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_autoInstall:I

    goto :goto_1

    .line 156
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/r;->cAO:I

    if-ne v4, v3, :cond_f

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_fromAppId:Ljava/lang/String;

    goto/16 :goto_1

    .line 159
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/r;->cwu:I

    if-ne v4, v3, :cond_2

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/r;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/r;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v1, "downloadKey"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_downloadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v1, "isNotified"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_isNotified:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/c/b/r;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 175
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/c/b/r;->field_md5:Ljava/lang/String;

    .line 177
    :cond_0
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/c/b/r;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 179
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/c/b/r;->field_downloadUrl:Ljava/lang/String;

    .line 181
    :cond_1
    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "source"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/c/b/r;->field_filePathFromURI:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 184
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/r;->field_filePathFromURI:Ljava/lang/String;

    .line 186
    :cond_2
    const-string v1, "filePathFromURI"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_filePathFromURI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "isGameFile"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_isGameFile:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v1, "autoInstall"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_autoInstall:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    const-string v1, "fromAppId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_fromAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-wide v1, p0, Lcom/tencent/mm/c/b/r;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 191
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/r;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    :cond_3
    return-object v0
.end method
