.class public final Lcom/tencent/mm/storage/ad;
.super Lcom/tencent/mm/c/b/l;
.source "SourceFile"


# static fields
.field protected static cKm:Lcom/tencent/mm/sdk/e/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x18

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->dfe:[Ljava/lang/reflect/Field;

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "productID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "productID"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " productID TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "productID"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "consumeProductID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "consumeProductID"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " consumeProductID TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "packName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "packDesc"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packDesc"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packDesc TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "packAuthInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packAuthInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packAuthInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "packPrice"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packPrice"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packPrice TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "packType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "packFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "packExpire"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packExpire"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packExpire INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "packCopyright"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packCopyright"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packCopyright TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "priceNum"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "priceNum"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " priceNum TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "priceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "priceType"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " priceType TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "iconUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "iconUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " iconUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "coverUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "coverUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " coverUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "panelUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "panelUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " panelUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "timeLimitStr"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "timeLimitStr"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " timeLimitStr TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string v4, "version"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "version"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " version INTEGER default \'-1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, "packThumbCnt"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packThumbCnt"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packThumbCnt INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string v4, "thumbExtCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "thumbExtCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " thumbExtCount INTEGER default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string v4, "packThumbList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "packThumbList"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " packThumbList BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string v4, "thumbExtList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "thumbExtList"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " thumbExtList BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string v4, "lang"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "lang"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lang TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string v4, "shareDesc"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "shareDesc"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shareDesc TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string v4, "oldRedirectUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "oldRedirectUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " oldRedirectUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cNK:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/ad;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/c/b/l;-><init>()V

    return-void
.end method

.method private static X(Ljava/util/LinkedList;)[B
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/a/ym;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ym;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/tencent/mm/protocal/a/ym;->gzI:Ljava/util/LinkedList;

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ym;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.EmotionDetailInfo"

    const-string v1, "covertToThumbExtList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Y(Ljava/util/LinkedList;)[B
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/a/yn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/yn;-><init>()V

    .line 67
    iput-object p0, v0, Lcom/tencent/mm/protocal/a/yn;->gzz:Ljava/util/LinkedList;

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/yn;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.EmotionDetailInfo"

    const-string v1, "covertToThumbList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/a/fd;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fd;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_consumeProductID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzG:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzA:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->eqJ:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_packAuthInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzu:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_packCopyright:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzC:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_packDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzt:Ljava/lang/String;

    .line 84
    iget v1, p0, Lcom/tencent/mm/storage/ad;->field_packExpire:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzB:I

    .line 85
    iget v1, p0, Lcom/tencent/mm/storage/ad;->field_packFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzx:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_packName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzs:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_packPrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzv:Ljava/lang/String;

    .line 88
    iget v1, p0, Lcom/tencent/mm/storage/ad;->field_packThumbCnt:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzy:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_packThumbList:[B

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->cG([B)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzz:Ljava/util/LinkedList;

    .line 90
    iget v1, p0, Lcom/tencent/mm/storage/ad;->field_packType:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzw:I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_panelUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzF:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_priceNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzD:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_priceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzE:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_productID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzr:Ljava/lang/String;

    .line 95
    iget v1, p0, Lcom/tencent/mm/storage/ad;->field_thumbExtCount:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzH:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_thumbExtList:[B

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->cF([B)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzI:Ljava/util/LinkedList;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_timeLimitStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzK:Ljava/lang/String;

    .line 98
    iget v1, p0, Lcom/tencent/mm/storage/ad;->field_version:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzJ:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_shareDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzL:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->field_oldRedirectUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fd;->gzM:Ljava/lang/String;

    .line 101
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/fd;)Lcom/tencent/mm/storage/ad;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_consumeProductID:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_coverUrl:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->eqJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_iconUrl:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_packAuthInfo:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_packCopyright:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_packDesc:Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzB:I

    iput v1, v0, Lcom/tencent/mm/storage/ad;->field_packExpire:I

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzx:I

    iput v1, v0, Lcom/tencent/mm/storage/ad;->field_packFlag:I

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_packName:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_packPrice:Ljava/lang/String;

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzy:I

    iput v1, v0, Lcom/tencent/mm/storage/ad;->field_packThumbCnt:I

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzz:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->Y(Ljava/util/LinkedList;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_packThumbList:[B

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzw:I

    iput v1, v0, Lcom/tencent/mm/storage/ad;->field_packType:I

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_panelUrl:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_priceNum:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_priceType:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_productID:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzH:I

    iput v1, v0, Lcom/tencent/mm/storage/ad;->field_thumbExtCount:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzI:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->X(Ljava/util/LinkedList;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_thumbExtList:[B

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_timeLimitStr:Ljava/lang/String;

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzJ:I

    iput v1, v0, Lcom/tencent/mm/storage/ad;->field_version:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_lang:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_shareDesc:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fd;->gzM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ad;->field_oldRedirectUrl:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method private static cF([B)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/a/ym;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ym;-><init>()V

    .line 107
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/ym;->cm([B)Lcom/tencent/mm/protocal/a/ym;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ym;->gzI:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ym;->gzI:Ljava/util/LinkedList;

    .line 114
    :goto_1
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.EmotionDetailInfo"

    const-string v2, "covertFromThumbExtList failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static cG([B)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/protocal/a/yn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/yn;-><init>()V

    .line 120
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/yn;->cn([B)Lcom/tencent/mm/protocal/a/yn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/yn;->gzz:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/yn;->gzz:Ljava/util/LinkedList;

    .line 127
    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.EmotionDetailInfo"

    const-string v2, "covertFromThumbList failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final mi()Lcom/tencent/mm/sdk/e/ae;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/storage/ad;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-object v0
.end method
