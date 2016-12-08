.class final Lcom/tencent/mm/ap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

.field private hex:Landroid/database/sqlite/SQLiteDatabase;

.field private hey:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hey:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/ap/e;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 189
    :cond_0
    const-string v3, "MicroMsg.netscene.MMDataBase"

    const-string v4, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method private aEc()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 19
    const-string v1, "two db not null at same time"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 22
    const-string v1, "two db null at same time"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static xd(Ljava/lang/String;)Lcom/tencent/mm/ap/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    new-instance v1, Lcom/tencent/mm/ap/e;

    invoke-direct {v1}, Lcom/tencent/mm/ap/e;-><init>()V

    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 34
    :cond_0
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/e;->hey:Z

    .line 36
    iget-object v2, v1, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_2

    .line 41
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static xe(Ljava/lang/String;)Lcom/tencent/mm/ap/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    new-instance v1, Lcom/tencent/mm/ap/e;

    invoke-direct {v1}, Lcom/tencent/mm/ap/e;-><init>()V

    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 57
    :cond_0
    const-string v2, ":memory:"

    invoke-static {v2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 58
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/e;->hey:Z

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-nez v2, :cond_2

    .line 64
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final endTransaction()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 129
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 145
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ap/e;->aEc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hew:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hex:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
