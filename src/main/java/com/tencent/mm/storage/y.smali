.class public final Lcom/tencent/mm/storage/y;
.super Lcom/tencent/mm/c/b/j;
.source "SourceFile"


# static fields
.field protected static cKm:Lcom/tencent/mm/sdk/e/ae;

.field public static hcb:I

.field public static hce:I

.field public static hcf:I

.field public static hcg:I

.field public static hch:I

.field public static hci:I

.field public static hcj:I

.field public static hck:I

.field public static hcl:I

.field public static hcm:I

.field public static hcn:I

.field public static hco:I

.field public static hcp:I

.field public static hcq:I

.field public static hcr:I

.field public static hcs:I

.field public static hct:I

.field public static hcu:I

.field public static hcv:I

.field public static hcw:I

.field public static hcx:I

.field public static hcy:I

.field public static hcz:Ljava/lang/String;


# instance fields
.field private final eyG:Ljava/lang/String;

.field public hcA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 35
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/storage/y;->hce:I

    .line 36
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/storage/y;->hcf:I

    .line 37
    const/16 v0, 0x21

    sput v0, Lcom/tencent/mm/storage/y;->hcg:I

    .line 38
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/storage/y;->hch:I

    .line 39
    const/16 v0, 0x23

    sput v0, Lcom/tencent/mm/storage/y;->hci:I

    .line 40
    const/16 v0, 0x24

    sput v0, Lcom/tencent/mm/storage/y;->hcj:I

    .line 41
    const/16 v0, 0x25

    sput v0, Lcom/tencent/mm/storage/y;->hck:I

    .line 42
    const/16 v0, 0x26

    sput v0, Lcom/tencent/mm/storage/y;->hcl:I

    .line 44
    const/16 v0, 0x31

    sput v0, Lcom/tencent/mm/storage/y;->hcm:I

    .line 45
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/storage/y;->hcn:I

    .line 47
    const/16 v0, 0x41

    sput v0, Lcom/tencent/mm/storage/y;->hcb:I

    .line 48
    const/16 v0, 0x51

    sput v0, Lcom/tencent/mm/storage/y;->hco:I

    .line 56
    sput v5, Lcom/tencent/mm/storage/y;->hcp:I

    .line 57
    sput v6, Lcom/tencent/mm/storage/y;->hcq:I

    .line 59
    sput v7, Lcom/tencent/mm/storage/y;->hcr:I

    sput v8, Lcom/tencent/mm/storage/y;->hcs:I

    .line 62
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/storage/y;->hct:I

    .line 63
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/storage/y;->hcu:I

    .line 66
    sput v4, Lcom/tencent/mm/storage/y;->hcv:I

    .line 67
    sput v5, Lcom/tencent/mm/storage/y;->hcw:I

    .line 68
    sput v6, Lcom/tencent/mm/storage/y;->hcx:I

    .line 69
    sput v7, Lcom/tencent/mm/storage/y;->hcy:I

    .line 76
    const-string v0, "0_0"

    sput-object v0, Lcom/tencent/mm/storage/y;->hcz:Ljava/lang/String;

    .line 512
    new-instance v0, Lcom/tencent/mm/sdk/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/ae;-><init>()V

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->dfe:[Ljava/lang/reflect/Field;

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "md5"

    aput-object v3, v2, v4

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "md5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " md5 TEXT PRIMARY KEY  COLLATE NOCASE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "md5"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "svrid"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "svrid"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " svrid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "catalog"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "catalog"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " catalog INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v7

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "size"

    aput-object v3, v2, v8

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "size"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " size INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "start"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "start"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " start INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "state"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "state"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " state INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "name"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "name"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " name TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "reserved1"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved1 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "reserved2"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved2 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "reserved3"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved3 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "reserved4"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved4 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "app_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "app_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " app_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "groupId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "groupId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "lastUseTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "lastUseTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastUseTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string v4, "framesInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "framesInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " framesInfo TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, "idx"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "idx"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " idx INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string v4, "rowid"

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cNK:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/y;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/c/b/j;-><init>()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->op()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->reset()V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/c/b/j;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->reset()V

    .line 91
    return-void
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 185
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 190
    const-string v2, "MicroMsg.EmojiInfo"

    const-string v3, "emoji drawable name is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v2, "MicroMsg.EmojiInfo"

    const-string v3, "get emoji file fail, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static mP(I)Z
    .locals 1

    .prologue
    .line 344
    sget v0, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aCd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    return-object v0
.end method

.method public final aCe()Z
    .locals 3

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    sget v1, Lcom/tencent/mm/storage/w;->hbW:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 171
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aCf()Z
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final aCg()Z
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    sget v1, Lcom/tencent/mm/storage/y;->hcq:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    sget v1, Lcom/tencent/mm/storage/y;->hct:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->aCq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->aCq()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/y;->hcz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCh()Z
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCi()Z
    .locals 2

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    sget v1, Lcom/tencent/mm/storage/y;->hcq:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    sget v1, Lcom/tencent/mm/storage/y;->hct:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCj()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_app_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/w;->hca:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/y;->hcb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCk()Z
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_svrid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_svrid:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aCm()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    return v0
.end method

.method public final aCn()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_start:I

    return v0
.end method

.method public final aCo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_app_id:Ljava/lang/String;

    return-object v0
.end method

.method public final aCp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final aCq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_framesInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, ""

    .line 501
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_framesInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aV(II)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 117
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v1, v2, :cond_3

    .line 124
    :cond_2
    :try_start_0
    const-string v1, "MicroMsg.EmojiInfo"

    const-string v2, "get name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/y;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    int-to-long v2, p1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 130
    new-array v0, p2, [B

    .line 131
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v1, :cond_0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_3

    .line 139
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->aCj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_4
    iget v1, p0, Lcom/tencent/mm/storage/y;->field_start:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 139
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 141
    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 135
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final apz()Z
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized bL(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v1, 0x0

    .line 201
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hcm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v2, :cond_6

    .line 204
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->getName()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget v2, p0, Lcom/tencent/mm/storage/y;->field_type:I

    sget v3, Lcom/tencent/mm/storage/y;->hcq:I

    if-ne v2, v3, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->getName()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/storage/y;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 209
    const/high16 v0, 0x3fc00000    # 1.5f

    :try_start_2
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-result-object v0

    .line 213
    if-eqz v2, :cond_2

    .line 215
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    .line 206
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 211
    :goto_2
    if-eqz v0, :cond_4

    .line 215
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_3
    move-object v0, v1

    .line 282
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 215
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :cond_5
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_6
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->aCj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    iget v5, p0, Lcom/tencent/mm/storage/y;->field_type:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 230
    :goto_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 236
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    const/high16 v0, 0x3fc00000    # 1.5f

    :try_start_9
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v0

    .line 273
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 232
    :cond_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    .line 266
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 267
    :goto_8
    :try_start_c
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 273
    if-eqz v2, :cond_4

    .line 275
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_3

    .line 277
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 244
    :cond_8
    :try_start_e
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->aCj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_d

    .line 247
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 248
    :try_start_f
    invoke-static {p1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-result-object v0

    .line 255
    :goto_9
    :try_start_10
    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->aCj()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 256
    const-string v3, "MicroMsg.EmojiInfo"

    const-string v4, "cpan emojiinfo save cover."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_9

    .line 259
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_cover"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 273
    :cond_9
    :goto_a
    if-eqz v2, :cond_2

    .line 275
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 251
    :cond_a
    :try_start_12
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 252
    const/high16 v0, 0x3fc00000    # 1.5f

    :try_start_13
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-result-object v0

    goto/16 :goto_9

    .line 262
    :cond_b
    const/16 v3, 0x64

    :try_start_14
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_a

    .line 266
    :catch_5
    move-exception v0

    goto/16 :goto_8

    .line 269
    :catch_6
    move-exception v0

    move-object v2, v1

    .line 270
    :goto_b
    :try_start_15
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 273
    if-eqz v2, :cond_4

    .line 275
    :try_start_16
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_3

    .line 277
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 273
    :catchall_2
    move-exception v0

    :goto_c
    if-eqz v1, :cond_c

    .line 275
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 277
    :cond_c
    :goto_d
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_8
    move-exception v1

    goto/16 :goto_1

    .line 217
    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v1

    goto/16 :goto_5

    :catch_b
    move-exception v1

    goto :goto_d

    .line 273
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_c

    .line 269
    :catch_c
    move-exception v0

    goto :goto_b

    .line 213
    :catchall_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 210
    :catch_d
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_9

    :cond_e
    move-object v2, v0

    goto/16 :goto_6
.end method

.method public final bM(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    iget v1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v1, v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 302
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    goto :goto_0

    .line 296
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 297
    :goto_1
    :try_start_3
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    if-eqz v2, :cond_0

    .line 304
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 306
    :catch_2
    move-exception v1

    goto :goto_0

    .line 298
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 299
    :goto_2
    :try_start_5
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    if-eqz v2, :cond_0

    .line 304
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 306
    :catch_4
    move-exception v1

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 304
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 306
    :cond_2
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 302
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 298
    :catch_6
    move-exception v1

    goto :goto_2

    .line 296
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public final cE([B)Z
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    sget v1, Lcom/tencent/mm/storage/w;->hbW:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 160
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->eyG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 529
    invoke-super {p0, p1}, Lcom/tencent/mm/c/b/j;->convertFrom(Landroid/database/Cursor;)V

    .line 533
    :try_start_0
    const-string v0, "desc"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 535
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 536
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->hcA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v1, "MicroMsg.EmojiInfo"

    const-string v2, "cpan [convertFrom] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final eL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_md5:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->hcA:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_size:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_state:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    return v0
.end method

.method public final mQ(I)V
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    .line 383
    return-void
.end method

.method public final mR(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Lcom/tencent/mm/storage/y;->field_start:I

    .line 407
    return-void
.end method

.method protected final mi()Lcom/tencent/mm/sdk/e/ae;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lcom/tencent/mm/storage/y;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->field_md5:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->field_svrid:Ljava/lang/String;

    .line 102
    sget v0, Lcom/tencent/mm/storage/y;->hce:I

    iput v0, p0, Lcom/tencent/mm/storage/y;->field_catalog:I

    .line 103
    sget v0, Lcom/tencent/mm/storage/y;->hcp:I

    iput v0, p0, Lcom/tencent/mm/storage/y;->field_type:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/storage/y;->field_size:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/storage/y;->field_start:I

    .line 106
    sget v0, Lcom/tencent/mm/storage/y;->hcv:I

    iput v0, p0, Lcom/tencent/mm/storage/y;->field_state:I

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->field_name:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->field_content:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->field_reserved1:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->field_reserved2:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/mm/storage/y;->field_reserved3:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/storage/y;->field_reserved4:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->field_app_id:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_content:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 509
    iput p1, p0, Lcom/tencent/mm/storage/y;->field_idx:I

    .line 510
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_name:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/tencent/mm/storage/y;->field_size:I

    .line 399
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lcom/tencent/mm/storage/y;->field_state:I

    .line 415
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/tencent/mm/storage/y;->field_type:I

    .line 391
    return-void
.end method

.method public final ui()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->field_md5:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_svrid:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public final vP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_reserved1:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public final vQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_reserved2:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public final vR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_app_id:Ljava/lang/String;

    .line 475
    return-void
.end method

.method public final vS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public final vT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->field_framesInfo:Ljava/lang/String;

    .line 495
    return-void
.end method
