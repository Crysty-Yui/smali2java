.class public abstract Lcom/tencent/mm/c/b/o;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cAi:I

.field private static final cAj:I

.field private static final cAk:I

.field private static final cAl:I

.field private static final cAm:I

.field private static final cAn:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwj:I

.field private static final cwk:I

.field private static final cwl:I

.field private static final cwm:I

.field private static final cwu:I


# instance fields
.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_dataType:I

.field public field_favLocalId:J

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_status:I

.field public field_totalLen:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS FavCdnTransferInfo_LocalId ON FavCdnInfo(favLocalId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/o;->cwd:[Ljava/lang/String;

    .line 83
    const-string v0, "dataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cAi:I

    .line 84
    const-string v0, "favLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cAj:I

    .line 85
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cwj:I

    .line 86
    const-string v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cAk:I

    .line 87
    const-string v0, "cdnKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cAl:I

    .line 88
    const-string v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cwk:I

    .line 89
    const-string v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cwl:I

    .line 90
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cwm:I

    .line 91
    const-string v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cAm:I

    .line 92
    const-string v0, "dataType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cAn:I

    .line 93
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->cwu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ad;-><init>()V

    return-void
.end method

.method public static jv()Lcom/tencent/mm/sdk/e/ae;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/ae;-><init>()V

    .line 35
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->dfe:[Ljava/lang/reflect/Field;

    .line 36
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "dataId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, " dataId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "dataId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haz:Ljava/lang/String;

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "favLocalId"

    aput-object v4, v2, v3

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "favLocalId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, " favLocalId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "cdnUrl"

    aput-object v4, v2, v3

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "cdnUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, " cdnUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "cdnKey"

    aput-object v4, v2, v3

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "cdnKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, " cdnKey TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "totalLen"

    aput-object v4, v2, v3

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "totalLen"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, " totalLen INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "offset"

    aput-object v4, v2, v3

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "offset"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, " offset INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "status"

    aput-object v4, v2, v3

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "path"

    aput-object v4, v2, v3

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "path"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, " path TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "dataType"

    aput-object v4, v2, v3

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "dataType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v2, " dataType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cNK:Ljava/lang/String;

    .line 81
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 134
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 99
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 100
    sget v4, Lcom/tencent/mm/c/b/o;->cAi:I

    if-ne v4, v3, :cond_3

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/o;->field_dataId:Ljava/lang/String;

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/o;->cAj:I

    if-ne v4, v3, :cond_4

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/o;->field_favLocalId:J

    goto :goto_1

    .line 106
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/o;->cwj:I

    if-ne v4, v3, :cond_5

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/o;->field_type:I

    goto :goto_1

    .line 109
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/o;->cAk:I

    if-ne v4, v3, :cond_6

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/o;->field_cdnUrl:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/o;->cAl:I

    if-ne v4, v3, :cond_7

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/o;->field_cdnKey:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/o;->cwk:I

    if-ne v4, v3, :cond_8

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/o;->field_totalLen:I

    goto :goto_1

    .line 118
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/o;->cwl:I

    if-ne v4, v3, :cond_9

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/o;->field_offset:I

    goto :goto_1

    .line 121
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/o;->cwm:I

    if-ne v4, v3, :cond_a

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/o;->field_status:I

    goto :goto_1

    .line 124
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/o;->cAm:I

    if-ne v4, v3, :cond_b

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/o;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/o;->cAn:I

    if-ne v4, v3, :cond_c

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/o;->field_dataType:I

    goto :goto_1

    .line 130
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/o;->cwu:I

    if-ne v4, v3, :cond_2

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/o;->hay:J

    goto :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string v1, "dataId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/o;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "favLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/o;->field_favLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/o;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/o;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "cdnKey"

    iget-object v2, p0, Lcom/tencent/mm/c/b/o;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/c/b/o;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/c/b/o;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/o;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/c/b/o;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "dataType"

    iget v2, p0, Lcom/tencent/mm/c/b/o;->field_dataType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    iget-wide v1, p0, Lcom/tencent/mm/c/b/o;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 150
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/o;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    :cond_0
    return-object v0
.end method
