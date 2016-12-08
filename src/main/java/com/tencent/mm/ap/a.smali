.class final Lcom/tencent/mm/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hen:Ljava/util/regex/Pattern;


# instance fields
.field private cSb:Ljava/lang/String;

.field private csW:Ljava/lang/String;

.field private heo:Lcom/tencent/mm/ap/e;

.field private hep:Ljava/lang/String;

.field private heq:Z

.field her:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ap/a;->hen:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->hep:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ap/a;->heq:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->her:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->csW:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private a(Ljava/util/HashMap;ZZ)Z
    .locals 12

    .prologue
    .line 249
    const-string v1, "MicroMsg.DBInit"

    const-string v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-string v0, ""

    .line 251
    if-eqz p2, :cond_4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->hep:Ljava/lang/String;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    if-eqz p1, :cond_3

    .line 255
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/j;

    .line 256
    invoke-interface {v0}, Lcom/tencent/mm/ap/j;->jy()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 257
    const-string v3, "MicroMsg.DBInit"

    const-string v4, "factory.getSQLs() is null: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "factory.getSQLs() is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 260
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ap/j;->jy()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_0

    .line 265
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-nez p3, :cond_4

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->hep:Ljava/lang/String;

    const-string v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/i;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Create table factories not changed , no need create !  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ap/e;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x1

    .line 306
    :goto_2
    return v0

    :cond_4
    move-object v1, v0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    const-string v2, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/e;->execSQL(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    const-string v2, "pragma journal_mode=\"WAL\""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 279
    new-instance v4, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 280
    const/4 v0, 0x0

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->beginTransaction()V

    .line 282
    if-eqz p1, :cond_7

    .line 283
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/j;

    .line 284
    invoke-interface {v0}, Lcom/tencent/mm/ap/j;->jy()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 286
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ap/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 284
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 288
    :catch_0
    move-exception v2

    .line 289
    sget-object v9, Lcom/tencent/mm/ap/a;->hen:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 290
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 294
    :cond_5
    const-string v9, "MicroMsg.DBInit"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v0

    .line 298
    goto/16 :goto_3

    :cond_7
    move v2, v0

    .line 300
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v5

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->endTransaction()V

    .line 302
    const-string v0, "MicroMsg.DBInit"

    const-string v3, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    if-eqz p2, :cond_9

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->hep:Ljava/lang/String;

    const-string v2, "createmd5"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/platformtools/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private b(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->xe(Ljava/lang/String;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-nez v2, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Endbinit open failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] dev: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/a;->csW:Ljava/lang/String;

    .line 245
    :goto_0
    return v0

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ap/a;->cSb:Ljava/lang/String;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA key=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ap/a;->cSb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ap/e;->execSQL(Ljava/lang/String;)V

    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    const-string v3, "select count(*) from sqlite_master limit 1;"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    const-string v3, "MicroMsg.DBInit"

    const-string v4, "openEncryptDatabase check master tables:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz v2, :cond_1

    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 245
    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-string v2, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Check EnDB Key failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Endbinit check failed: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] dev: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] msg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stack:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/a;->csW:Ljava/lang/String;

    .line 238
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :goto_1
    iput-object v8, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 242
    iput-object v8, p0, Lcom/tencent/mm/ap/a;->cSb:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->close()V

    .line 155
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->xe(Ljava/lang/String;)Lcom/tencent/mm/ap/e;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 159
    const-string v3, "MicroMsg.DBInit"

    const-string v4, "initSysDbByEnSo checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-nez v3, :cond_1

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/ap/a;->a(Ljava/util/HashMap;ZZ)Z

    move v0, v1

    .line 164
    goto :goto_0
.end method

.method private bc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 63
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    const-string v2, ""

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 72
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 73
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    const-string v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ap/e;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private xc(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    const-string v2, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 92
    if-nez v3, :cond_0

    .line 124
    :goto_0
    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' AS old KEY \'\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/e;->execSQL(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->beginTransaction()V

    move v0, v1

    .line 97
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    :goto_2
    if-nez v2, :cond_1

    .line 106
    const-string v2, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "old."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/ap/a;->bc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.DBInit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Insertselect FAILED :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->endTransaction()V

    goto/16 :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->endTransaction()V

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    const-string v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/e;->execSQL(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 8

    .prologue
    .line 179
    const-string v1, "create SqliteDB enDbCachePath == null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".errreport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->her:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->close()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 188
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    .line 190
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 191
    :goto_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/ap/a;->b(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ap/a;->heq:Z

    .line 192
    const-string v3, "MicroMsg.DBInit"

    const-string v4, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/ap/a;->heq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->cSb:Ljava/lang/String;

    .line 196
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Failed to Use ENCRYPT database!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ap/a;->heq:Z

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p6, v0}, Lcom/tencent/mm/ap/a;->b(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    .line 215
    :goto_3
    return v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 192
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 200
    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-direct {p0, p6, p7, v1}, Lcom/tencent/mm/ap/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 202
    if-nez v0, :cond_6

    .line 205
    const/4 v0, 0x1

    goto :goto_3

    .line 200
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 207
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/ap/a;->xc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    const/4 v0, 0x1

    goto :goto_3

    .line 210
    :cond_7
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Failed to COPY OLD DATA to ENCRYPT database!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->cSb:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->close()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ap/a;->heq:Z

    .line 215
    invoke-direct {p0, p1, p6, p7}, Lcom/tencent/mm/ap/a;->b(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->close()V

    .line 130
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->xd(Ljava/lang/String;)Lcom/tencent/mm/ap/e;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    .line 134
    const-string v3, "MicroMsg.DBInit"

    const-string v4, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    if-nez v3, :cond_1

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/mm/ap/a;->a(Ljava/util/HashMap;ZZ)Z

    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public final aDX()Lcom/tencent/mm/ap/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->heo:Lcom/tencent/mm/ap/e;

    return-object v0
.end method

.method public final aDY()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->csW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/a;->her:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->her:Ljava/lang/String;

    const-string v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/i;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const-string v0, ""

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->her:Ljava/lang/String;

    const-string v1, "Reported"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->csW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aDZ()V
    .locals 5

    .prologue
    .line 310
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "resetIniCache iniFilename:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/a;->hep:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->hep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 312
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->cSb:Ljava/lang/String;

    return-object v0
.end method
