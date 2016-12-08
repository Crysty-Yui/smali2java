.class public final Lcom/tencent/mm/model/co;
.super Lcom/tencent/mm/sdk/e/ai;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private cNW:Lcom/tencent/mm/ap/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS readerappnews1 ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE IF NOT EXISTS readerappweibo ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappnews1 ( time )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappweibo ( time )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/co;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/h;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ai;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    .line 110
    return-void
.end method

.method private static ct(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 96
    const-string v0, "readerappnews1"

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 99
    const-string v0, "readerappweibo"

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select tweetid,time,type,name,title,url,shorturl,longurl,pubtime,sourcename,sourceicon,istop,cover,digest,reserved1,reserved2,reserved3,reserved4 from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(II)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT time from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GROUP BY time ORDER BY time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset (SELECT COUNT(*) FROM (SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GROUP BY time)) -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(JI)Ljava/util/List;
    .locals 5

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/co;->dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by istop desc , tweetid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInfobyGroup :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 182
    if-gtz v3, :cond_0

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 188
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 189
    new-instance v4, Lcom/tencent/mm/model/cn;

    invoke-direct {v4}, Lcom/tencent/mm/model/cn;-><init>()V

    .line 190
    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/cn;->convertFrom(Landroid/database/Cursor;)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/model/cn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/model/cn;->qN()V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/model/cn;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {p1}, Lcom/tencent/mm/model/cn;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tweetid"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 124
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(JI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "MicroMsg.ReaderAppInfoStorage"

    const-string v2, "deleteGroup:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    invoke-static {p3}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/co;->dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where istop = 1  group by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "time ORDER BY time DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ReaderAppInfoStorage"

    const-string v2, "reset conversation, sql is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->setUsername(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/n;->o(J)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->bU(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->bT(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/model/co;->zI()V

    .line 244
    :cond_0
    return-void

    .line 241
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/model/cn;

    invoke-direct {v1}, Lcom/tencent/mm/model/cn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/cn;->convertFrom(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/model/cn;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/model/cn;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/n;->o(J)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->bU(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->bT(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final cu(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select count(*) from (SELECT count(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " group by time)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 151
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    return v0
.end method

.method public final cv(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/co;->dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where reserved2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInfoListByMsgSvrID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 161
    if-gtz v3, :cond_0

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 167
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 168
    new-instance v4, Lcom/tencent/mm/model/cn;

    invoke-direct {v4}, Lcom/tencent/mm/model/cn;-><init>()V

    .line 169
    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/cn;->convertFrom(Landroid/database/Cursor;)V

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final cw(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->setUsername(Ljava/lang/String;)V

    .line 261
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->bU(I)V

    .line 263
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->bT(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/cn;->cp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/model/co;->cNW:Lcom/tencent/mm/ap/h;

    invoke-static {p1}, Lcom/tencent/mm/model/co;->ct(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/model/co;->zI()V

    goto :goto_0
.end method

.method public final qX()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/model/co;->zI()V

    .line 131
    return-void
.end method
