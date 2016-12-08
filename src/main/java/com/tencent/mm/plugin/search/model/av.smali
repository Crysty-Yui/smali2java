.class public final Lcom/tencent/mm/plugin/search/model/av;
.super Lcom/tencent/mm/sdk/e/ai;
.source "SourceFile"


# instance fields
.field private eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

.field private eTZ:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUf:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUg:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUh:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUi:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUj:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private eUk:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ai;-><init>()V

    .line 179
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "IndexMicroMsg.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->j([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->initFts(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;[B)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v1, "PRAGMA journal_mode=WAL;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v1, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/model/av;->ar(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS IndexContent;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS IndexMeta;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "IndexContent"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/search/model/av;->a(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE VIRTUAL TABLE IndexContent USING fts4(content, tokenize=mm, compress=mmenc, uncompress=mmdec);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS IndexMeta (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS IndexMeta_typeId ON IndexMeta(type, entity_id);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS IndexMeta_aux ON IndexMeta(aux_index);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS IndexVersion (type INTEGER PRIMARY KEY, version INTEGER);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ContactTopHits (query TEXT COLLATE NOCASE, type INT, entity_id INTEGER, score INT);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS ContactTopHits_query ON ContactTopHits(query);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS ContactTopHits_typeId ON ContactTopHits(type, entity_id);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS ContactTopHits_score ON ContactTopHits(score);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatRoomMembers (chatroom TEXT, member TEXT);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS ChatRoomMembers_chatroom ON ChatRoomMembers(chatroom);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS ChatRoomMembers_member ON ChatRoomMembers(member);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "INSERT INTO IndexContent (content) VALUES (?);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTZ:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "INSERT INTO IndexMeta (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "DELETE FROM IndexContent WHERE docid=?;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "DELETE FROM IndexMeta WHERE docid=?;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "UPDATE IndexMeta SET status=? WHERE docid=?;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "INSERT INTO ChatRoomMembers (chatroom, member) VALUES (?, ?);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "DELETE FROM ChatRoomMembers WHERE chatroom=? AND member=?;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUf:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "DELETE FROM ChatRoomMembers WHERE chatroom=?;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUg:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "SELECT version FROM IndexVersion WHERE type=?;"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUh:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO IndexVersion (type, version) VALUES (?, ?);"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUi:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "SELECT changes();"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUj:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v2, "SELECT mm_last_error();"

    invoke-virtual {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUk:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/model/av;->as(II)V
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_3
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    .line 184
    iput-object v4, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 187
    :cond_4
    new-instance v1, Ljava/io/File;

    const-string v2, "IndexMicroMsg.db"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 188
    new-instance v1, Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException;

    const-string v2, "Database corruption detected, reboot and rebuild completely."

    invoke-direct {v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 191
    throw v1
.end method

.method public static a(Ljava/util/Map;II)I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 892
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    .line 900
    :goto_0
    return v0

    .line 894
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 895
    if-nez v0, :cond_1

    move v1, v2

    .line 897
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 898
    if-nez v0, :cond_2

    .line 900
    :goto_2
    sub-int v0, v1, v2

    goto :goto_0

    .line 895
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 898
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2
.end method

.method public static a([III)I
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 886
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    .line 889
    :goto_0
    return v0

    .line 887
    :cond_0
    array-length v0, p0

    if-lt p1, v0, :cond_1

    move v0, v1

    .line 888
    :goto_1
    array-length v2, p0

    if-lt p2, v2, :cond_2

    .line 889
    :goto_2
    sub-int/2addr v0, v1

    goto :goto_0

    .line 887
    :cond_1
    aget v0, p0, p1

    goto :goto_1

    .line 888
    :cond_2
    aget v1, p0, p2

    goto :goto_2
.end method

.method private static a(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 877
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=?;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 879
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 880
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 881
    return v1
.end method


# virtual methods
.method public final YB()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v1, "INSERT INTO IndexContent(IndexContent) VALUES (\'optimize\');"

    invoke-virtual {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 727
    return-void
.end method

.method public final YC()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 822
    const-string v0, "SELECT DISTINCT chatroom FROM ChatRoomMembers;"

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final YD()J
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUj:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;[I)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    const-string v1, ""

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT query, type, entity_id, score FROM ContactTopHits WHERE query LIKE ? AND type IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY score DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a([IZZZZZ)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 357
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 358
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 361
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    if-eqz p2, :cond_3

    const-string v1, "docid,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "entity_id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "aux_index,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_5
    if-eqz p5, :cond_6

    const-string v1, "timestamp,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_6
    if-eqz p6, :cond_7

    const-string v1, "status,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM IndexMeta WHERE type IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[I)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/search/model/av;->a([Ljava/lang/String;[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;[ILjava/lang/String;Z)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 332
    const/16 v5, 0x22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v4, "*\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    const-string v3, ", offsets(IndexContent)"

    .line 339
    if-eqz p3, :cond_1

    const-string v0, " AND aux_index = ?"

    .line 342
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT type, subtype, entity_id, aux_index, timestamp, content"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM IndexContent, IndexMeta WHERE content MATCH ? AND IndexContent.docid = IndexMeta.docid AND type IN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND status >= 0;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    if-eqz p3, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p3, v0, v6

    .line 351
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1, v3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 339
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 348
    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_2
.end method

.method public final a([I)Ljava/util/List;
    .locals 7

    .prologue
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT docid FROM IndexMeta WHERE type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v2

    .line 524
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 527
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_1

    .line 532
    :cond_2
    if-nez v2, :cond_3

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 537
    :cond_3
    return-object v1
.end method

.method public final a([ILjava/lang/String;I)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT docid FROM IndexMeta WHERE aux_index=? AND type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v4

    invoke-virtual {v1, v0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v2

    .line 495
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    int-to-long v3, p3

    invoke-virtual {v0, v5, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_1

    .line 503
    :cond_2
    if-nez v2, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 508
    :cond_3
    return-object v1
.end method

.method public final a(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 407
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 410
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTZ:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p8}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTZ:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x2

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p3, p4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p6, p7}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 436
    :cond_1
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 421
    const-string v1, "MicroMsg.SearchStorage"

    const-string v2, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUk:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 426
    const-string v2, "MicroMsg.SearchStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_2
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 833
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v1

    .line 837
    if-nez v1, :cond_2

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 841
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 842
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 843
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 841
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 847
    :cond_3
    if-nez v1, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public final a([IJ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT docid FROM IndexMeta WHERE type IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND entity_id=?;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 547
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v2

    .line 553
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 555
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, v6, v4, v5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_1

    .line 560
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, v6, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_2

    .line 566
    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 567
    :cond_4
    return-void
.end method

.method public final a([IJJ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT docid FROM IndexMeta WHERE type IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND entity_id=? AND timestamp=?;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 576
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v2

    .line 582
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    .line 584
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, v6, v4, v5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, v6, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_2

    .line 595
    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 596
    :cond_4
    return-void
.end method

.method public final a([ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT docid FROM IndexMeta WHERE type IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND aux_index=?;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    new-array v3, v6, [Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 605
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v2

    .line 611
    if-nez v2, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 614
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, v6, v4, v5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_1

    .line 619
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, v6, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    goto :goto_2

    .line 625
    :cond_3
    if-nez v2, :cond_4

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 629
    :cond_4
    return-void
.end method

.method public final aF(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1, v2, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1, v2, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 644
    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 648
    :cond_1
    return-void
.end method

.method public final an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 830
    return-void
.end method

.method public final ao(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUf:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUf:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUf:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 857
    return-void
.end method

.method public final ar(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 684
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const-string v3, "IndexVersion"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/search/model/av;->a(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUh:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 688
    int-to-long v3, p1

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/search/model/av;->d(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    .line 701
    :goto_0
    if-eq v0, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 690
    :cond_1
    const-string v0, "SELECT version FROM IndexVersion WHERE type=?;"

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v3

    .line 694
    const/4 v0, 0x1

    int-to-long v4, p1

    :try_start_0
    invoke-virtual {v3, v0, v4, v5}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 695
    invoke-virtual {v3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    long-to-int v0, v4

    .line 698
    :goto_1
    invoke-virtual {v3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final as(II)V
    .locals 4

    .prologue
    .line 705
    int-to-long v0, p1

    int-to-long v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/model/av;->e(JJ)V

    .line 706
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v6

    .line 743
    if-nez v6, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 748
    :cond_0
    const-wide/16 v0, 0x0

    .line 749
    const-string v2, "SELECT ROWID FROM ContactTopHits WHERE query=? AND type=? AND entity_id=?;"

    .line 750
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    new-array v7, v11, [Ljava/lang/String;

    aput-object p1, v7, v4

    iget v8, p2, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    iget-wide v8, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v5, v2, v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 751
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    new-array v7, v11, [Ljava/lang/String;

    aput-object p1, v7, v4

    iget v8, p2, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    iget-wide v8, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v5, v2, v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 753
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 755
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move v2, v3

    .line 757
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 760
    if-eqz v2, :cond_2

    .line 761
    const-string v2, "UPDATE ContactTopHits SET score=score+4 WHERE ROWID=?;"

    .line 762
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    move-object v0, v2

    move-object v1, v5

    .line 767
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const-string v0, "DELETE FROM ContactTopHits WHERE query=? AND score<=1;"

    .line 771
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    const-string v0, "UPDATE ContactTopHits SET score=score-1 WHERE query=?;"

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    if-nez v6, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 783
    :cond_1
    return-void

    .line 764
    :cond_2
    const-string v0, "INSERT INTO ContactTopHits (query, type, entity_id, score) VALUES (?, ?, ?, 4);"

    .line 765
    new-array v1, v11, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget v2, p2, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v7, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public final b([IJ)V
    .locals 2

    .prologue
    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM ContactTopHits WHERE type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND entity_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public final beginTransaction()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 292
    const-string v2, "MicroMsg.SearchStorage"

    const-string v3, "close db:%s isopen:%b "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "MicroMsg.SearchStorage"

    const-string v2, "close in trans :%b "

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v4}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTZ:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUa:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUb:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUc:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUd:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUe:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUf:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUg:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUh:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUi:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUj:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUk:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 303
    :cond_2
    return-void
.end method

.method public final commit()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public final d(JJ)J
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUh:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUh:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 713
    :goto_0
    return-wide p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(JJ)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUi:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUi:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3, p4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUi:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 721
    return-void
.end method

.method public final nj(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 817
    const-string v0, "SELECT DISTINCT chatroom FROM ChatRoomMembers WHERE member=?;"

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final nk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUg:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eUg:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 862
    return-void
.end method

.method public final rollback()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/av;->eTY:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method
