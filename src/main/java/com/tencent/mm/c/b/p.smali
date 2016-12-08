.class public abstract Lcom/tencent/mm/c/b/p;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cAA:I

.field private static final cAB:I

.field private static final cAC:I

.field private static final cAo:I

.field private static final cAp:I

.field private static final cAq:I

.field private static final cAr:I

.field private static final cAs:I

.field private static final cAt:I

.field private static final cAu:I

.field private static final cAv:I

.field private static final cAw:I

.field private static final cAx:I

.field private static final cAy:I

.field private static final cAz:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwj:I

.field private static final cwu:I

.field private static final cxl:I

.field private static final cxx:I

.field private static final cyK:I


# instance fields
.field public field_edittime:J

.field public field_ext:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/a/gd;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/a/gl;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/p;->cwd:[Ljava/lang/String;

    .line 141
    const-string v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAo:I

    .line 142
    const-string v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAp:I

    .line 143
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cwj:I

    .line 144
    const-string v0, "localSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAq:I

    .line 145
    const-string v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAr:I

    .line 146
    const-string v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cyK:I

    .line 147
    const-string v0, "sourceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAs:I

    .line 148
    const-string v0, "itemStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAt:I

    .line 149
    const-string v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAu:I

    .line 150
    const-string v0, "sourceCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAv:I

    .line 151
    const-string v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cxx:I

    .line 152
    const-string v0, "fromUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAw:I

    .line 153
    const-string v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAx:I

    .line 154
    const-string v0, "realChatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAy:I

    .line 155
    const-string v0, "favProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAz:I

    .line 156
    const-string v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cxl:I

    .line 157
    const-string v0, "ext"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAA:I

    .line 158
    const-string v0, "edittime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAB:I

    .line 159
    const-string v0, "tagProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cAC:I

    .line 160
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->cwu:I

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
    const/16 v5, 0x13

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/ae;-><init>()V

    .line 57
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->dfe:[Ljava/lang/reflect/Field;

    .line 58
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "localId"

    aput-object v4, v2, v3

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "localId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, " localId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "localId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haz:Ljava/lang/String;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "id"

    aput-object v4, v2, v3

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, " id INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "localSeq"

    aput-object v4, v2, v3

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "localSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, " localSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "updateSeq"

    aput-object v4, v2, v3

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "updateSeq"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, " updateSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "flag"

    aput-object v4, v2, v3

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, " flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "sourceId"

    aput-object v4, v2, v3

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "sourceId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, " sourceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "itemStatus"

    aput-object v4, v2, v3

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "itemStatus"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, " itemStatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "sourceType"

    aput-object v4, v2, v3

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "sourceType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "sourceCreateTime"

    aput-object v4, v2, v3

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "sourceCreateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, " sourceCreateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "updateTime"

    aput-object v4, v2, v3

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "fromUser"

    aput-object v4, v2, v3

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "fromUser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, " fromUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "toUser"

    aput-object v4, v2, v3

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "toUser"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, " toUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "realChatName"

    aput-object v4, v2, v3

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "realChatName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, " realChatName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "favProto"

    aput-object v4, v2, v3

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "favProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, " favProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "xml"

    aput-object v4, v2, v3

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "xml"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, " xml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string v4, "ext"

    aput-object v4, v2, v3

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "ext"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, " ext TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, "edittime"

    aput-object v4, v2, v3

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "edittime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, " edittime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string v4, "tagProto"

    aput-object v4, v2, v3

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "tagProto"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, " tagProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cNK:Ljava/lang/String;

    .line 139
    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 164
    if-nez v2, :cond_1

    .line 242
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 166
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 167
    sget v4, Lcom/tencent/mm/c/b/p;->cAo:I

    if-ne v4, v0, :cond_3

    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/p;->field_localId:J

    .line 165
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/p;->cAp:I

    if-ne v4, v0, :cond_4

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/p;->field_id:I

    goto :goto_1

    .line 173
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/p;->cwj:I

    if-ne v4, v0, :cond_5

    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/p;->field_type:I

    goto :goto_1

    .line 176
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/p;->cAq:I

    if-ne v4, v0, :cond_6

    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/p;->field_localSeq:I

    goto :goto_1

    .line 179
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/p;->cAr:I

    if-ne v4, v0, :cond_7

    .line 180
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/p;->field_updateSeq:I

    goto :goto_1

    .line 182
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/p;->cyK:I

    if-ne v4, v0, :cond_8

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/p;->field_flag:I

    goto :goto_1

    .line 185
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/p;->cAs:I

    if-ne v4, v0, :cond_9

    .line 186
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_sourceId:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/p;->cAt:I

    if-ne v4, v0, :cond_a

    .line 189
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/p;->field_itemStatus:I

    goto :goto_1

    .line 191
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/p;->cAu:I

    if-ne v4, v0, :cond_b

    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/p;->field_sourceType:I

    goto :goto_1

    .line 194
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/p;->cAv:I

    if-ne v4, v0, :cond_c

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/p;->field_sourceCreateTime:J

    goto :goto_1

    .line 197
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/p;->cxx:I

    if-ne v4, v0, :cond_d

    .line 198
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/p;->field_updateTime:J

    goto :goto_1

    .line 200
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/p;->cAw:I

    if-ne v4, v0, :cond_e

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_fromUser:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/p;->cAx:I

    if-ne v4, v0, :cond_f

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/p;->cAy:I

    if-ne v4, v0, :cond_10

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_realChatName:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/p;->cAz:I

    if-ne v4, v0, :cond_11

    .line 211
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 213
    new-instance v4, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/gd;->bb([B)Lcom/tencent/mm/protocal/a/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_favProto:Lcom/tencent/mm/protocal/a/gd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 219
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/p;->cxl:I

    if-ne v4, v0, :cond_12

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_xml:Ljava/lang/String;

    goto/16 :goto_1

    .line 222
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/p;->cAA:I

    if-ne v4, v0, :cond_13

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_ext:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/p;->cAB:I

    if-ne v4, v0, :cond_14

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/p;->field_edittime:J

    goto/16 :goto_1

    .line 228
    :cond_14
    sget v4, Lcom/tencent/mm/c/b/p;->cAC:I

    if-ne v4, v0, :cond_15

    .line 230
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 232
    new-instance v4, Lcom/tencent/mm/protocal/a/gl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/gl;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/gl;->bd([B)Lcom/tencent/mm/protocal/a/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/p;->field_tagProto:Lcom/tencent/mm/protocal/a/gl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    const-string v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238
    :cond_15
    sget v4, Lcom/tencent/mm/c/b/p;->cwu:I

    if-ne v4, v0, :cond_2

    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/p;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 245
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 247
    const-string v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string v0, "id"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string v0, "localSeq"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_localSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string v0, "updateSeq"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v0, "flag"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v0, "sourceId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "itemStatus"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string v0, "sourceType"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    const-string v0, "sourceCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->field_sourceCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    const-string v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    const-string v0, "fromUser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "realChatName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :try_start_0
    const-string v0, "favProto"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_favProto:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gd;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    const-string v0, "xml"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "ext"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_ext:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "edittime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->field_edittime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :try_start_1
    const-string v0, "tagProto"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_tagProto:Lcom/tencent/mm/protocal/a/gl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gl;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->hay:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 275
    const-string v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    :cond_0
    return-object v1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
