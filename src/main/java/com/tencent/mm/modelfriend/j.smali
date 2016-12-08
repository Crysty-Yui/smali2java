.class public final Lcom/tencent/mm/modelfriend/j;
.super Lcom/tencent/mm/sdk/e/ao;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private final cNW:Lcom/tencent/mm/ap/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS addr_upload2 ( id int  PRIMARY KEY , md5 text  , peopleid text  , uploadtime long  , realname text  , realnamepyinitial text  , realnamequanpin text  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , type int  , moblie text  , email text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int , lvbuf BLOG ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS upload_time_index ON addr_upload2 ( uploadtime ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS addr_upload_user_index ON addr_upload2 ( username ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/j;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/h;)V
    .locals 5

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ao;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    .line 43
    const-string v1, "addr_upload2"

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lvbuf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alter table "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " add lvbuf BLOB "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    :cond_2
    return-void
.end method

.method private fh(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 464
    const-string v0, "MicroMsg.AddrUploadStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sql : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 466
    const-string v1, "MicroMsg.AddrUploadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sql : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 469
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 470
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 479
    :goto_0
    return-object v0

    .line 474
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 475
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/i;->convertFrom(Landroid/database/Cursor;)V

    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 391
    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 394
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/modelfriend/i;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v3, "addr_upload2"

    const-string v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 208
    :cond_0
    if-lez v0, :cond_1

    .line 210
    invoke-virtual {p2}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    .line 212
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    .line 218
    :cond_1
    :goto_0
    return v0

    .line 214
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select addr_upload2.realname from addr_upload2 where addr_upload2.id = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 262
    if-nez v1, :cond_0

    .line 263
    const-string v0, ""

    .line 275
    :goto_0
    return-object v0

    .line 265
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    const-string v0, ""

    goto :goto_0

    .line 270
    :cond_1
    const-string v0, ""

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final fe(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    :goto_0
    return-object v0

    .line 313
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf from addr_upload2 where addr_upload2.username=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 316
    const-string v2, "MicroMsg.AddrUploadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get addrUpload :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 319
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/i;->convertFrom(Landroid/database/Cursor;)V

    .line 321
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method public final ff(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 339
    const-string v0, " and ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload2.realname like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload2.realnamepyinitial like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload2.realnamequanpin like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload2.username like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload2.nickname like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload2.nicknamepyinitial like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addr_upload2.nicknamequanpin like \'%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf from addr_upload2  where type = 0 and moblie <> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf from addr_upload2  where type = 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf from addr_upload2 where addr_upload2.id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 379
    const-string v2, "MicroMsg.AddrUploadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get addrUpload :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 382
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 383
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/i;->convertFrom(Landroid/database/Cursor;)V

    .line 385
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final i(Ljava/util/List;)Z
    .locals 14

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 119
    :cond_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ci;

    const-string v0, "MicroMsg.AddrUploadStorage"

    const-string v1, "transaction"

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "transation begin"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v5

    .line 122
    const/4 v1, 0x1

    .line 124
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 126
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf from addr_upload2  where addr_upload2.id = \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 130
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/i;->cG(I)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->jt()Landroid/content/ContentValues;

    move-result-object v2

    .line 132
    iget-object v7, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v8, "addr_upload2"

    const-string v9, "id"

    invoke-virtual {v7, v8, v9, v2}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    long-to-int v2, v7

    .line 133
    const/4 v7, -0x1

    if-ne v2, v7, :cond_4

    .line 134
    const-string v2, "MicroMsg.AddrUploadStorage"

    const-string v3, "batchSet insert failed, num:%s email:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ur()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 162
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 163
    const-string v1, "transation end"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ci;->dumpToLog()V

    goto/16 :goto_0

    .line 127
    :cond_2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "MicroMsg.AddrUploadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    goto :goto_3

    .line 127
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 138
    :cond_4
    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p0, v0}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    .line 124
    :cond_5
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v7

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->jt()Landroid/content/ContentValues;

    move-result-object v8

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v9, "addr_upload2"

    const-string v10, "id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-virtual {v2, v9, v8, v10, v11}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 146
    :cond_7
    if-nez v2, :cond_8

    .line 147
    const-string v2, "MicroMsg.AddrUploadStorage"

    const-string v7, "batchSet update result=0, num:%s email:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ur()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 149
    :cond_8
    if-gez v2, :cond_9

    .line 150
    const-string v2, "MicroMsg.AddrUploadStorage"

    const-string v3, "batchSet update failed, num:%s email:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ur()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto/16 :goto_3

    .line 155
    :cond_9
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p0, v0}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_a
    move v0, v1

    .line 161
    goto/16 :goto_3
.end method

.method public final j(Ljava/util/List;)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 111
    :goto_0
    return v0

    .line 89
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ci;

    const-string v0, "MicroMsg.AddrUploadStorage"

    const-string v4, "delete transaction"

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "begin"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v4

    .line 94
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 96
    iget-object v7, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v8, "addr_upload2"

    const-string v9, "id =?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 99
    const-string v8, "MicroMsg.AddrUploadStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete addr_upload2 md5 :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", res:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-lez v7, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0, v7, p0, v0}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    move v0, v2

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 109
    const-string v1, "end"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ci;->dumpToLog()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 106
    goto :goto_2
.end method

.method public final k(Ljava/util/List;)Z
    .locals 14

    .prologue
    .line 169
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ci;

    const-string v0, "MicroMsg.AddrUploadStorage"

    const-string v1, "set uploaded transaction"

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "transation begin"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v4

    .line 172
    const/4 v1, 0x1

    .line 174
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 176
    new-instance v2, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 179
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelfriend/i;->cG(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/modelfriend/i;->x(J)V

    .line 181
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->jt()Landroid/content/ContentValues;

    move-result-object v7

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v8, "addr_upload2"

    const-string v9, "id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v2, v8, v7, v9, v10}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 186
    :cond_1
    const-string v7, "MicroMsg.AddrUploadStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "local contact uploaded : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", update result: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "MicroMsg.AddrUploadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 193
    const-string v1, "transation end"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ci;->dumpToLog()V

    .line 195
    if-eqz v0, :cond_2

    .line 196
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    .line 198
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 191
    goto :goto_1
.end method

.method public final uA()Ljava/util/List;
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "select addr_upload2.moblie from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 423
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/c;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/c;->rk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 432
    return-object v1
.end method

.method public final uB()Ljava/util/List;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/j;->fh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final uC()Ljava/util/List;
    .locals 2

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.status!=\"0\" AND addr_upload2.username!=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/j;->fh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ux()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "addr_upload2"

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 290
    const-string v1, "MicroMsg.AddrUploadStorage"

    const-string v2, "delete addr_upload2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    if-lez v0, :cond_0

    .line 292
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, v3}, Lcom/tencent/mm/modelfriend/j;->b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    .line 294
    :cond_0
    return v0
.end method

.method public final uy()Ljava/util/List;
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "select addr_upload2.md5 from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 301
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 305
    return-object v1
.end method

.method public final uz()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "select addr_upload2.moblie , addr_upload2.md5 from addr_upload2 where addr_upload2.type = 0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 412
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 416
    return-object v1
.end method

.method public final z(J)Lcom/tencent/mm/modelfriend/i;
    .locals 4

    .prologue
    .line 362
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf from addr_upload2 WHERE id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/i;->convertFrom(Landroid/database/Cursor;)V

    .line 368
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 369
    return-object v0
.end method
