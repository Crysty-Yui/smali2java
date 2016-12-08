.class public final Lcom/tencent/mm/storage/ap;
.super Lcom/tencent/mm/sdk/e/ai;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private final cNW:Lcom/tencent/mm/ap/h;

.field private final hbM:J

.field private hde:Ljava/util/List;

.field private final hdf:Lcom/tencent/mm/a/d;

.field private final hdg:Lcom/tencent/mm/a/d;

.field private final hdh:Lcom/tencent/mm/a/d;

.field private final hdi:Lcom/tencent/mm/a/d;

.field private final hdj:Lcom/tencent/mm/a/d;

.field private hdk:Lcom/tencent/mm/storage/t;

.field private final hdl:Lcom/tencent/mm/sdk/e/am;

.field private hdm:Z

.field private hdn:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS message ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageIdIndex ON message ( msgId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageSvrIdIndex ON message ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerIndex ON message ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageCreateTimeIndex ON message ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageSendCreateTimeIndex ON message ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ap;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/h;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v1, 0x64

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ai;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdf:Lcom/tencent/mm/a/d;

    .line 86
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdg:Lcom/tencent/mm/a/d;

    .line 87
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdh:Lcom/tencent/mm/a/d;

    .line 88
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdi:Lcom/tencent/mm/a/d;

    .line 89
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdj:Lcom/tencent/mm/a/d;

    .line 93
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdk:Lcom/tencent/mm/storage/t;

    .line 210
    new-instance v0, Lcom/tencent/mm/storage/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/aq;-><init>(Lcom/tencent/mm/storage/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdl:Lcom/tencent/mm/sdk/e/am;

    .line 244
    iput-boolean v7, p0, Lcom/tencent/mm/storage/ap;->hdm:Z

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hdn:Ljava/util/Map;

    .line 878
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/ap;->hbM:J

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    .line 288
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V

    .line 289
    const-string v0, "qmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V

    .line 290
    const-string v0, "tmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V

    .line 291
    const-string v0, "bottlemessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/as;

    const/4 v1, 0x1

    const-string v2, "message"

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0xf4240

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/as;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/as;

    const/4 v1, 0x2

    const-string v2, "qmessage"

    const-wide/32 v3, 0xf4241

    const-wide/32 v5, 0x16e360

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/as;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/as;

    const/4 v1, 0x4

    const-string v2, "tmessage"

    const-wide/32 v3, 0x16e361

    const-wide/32 v5, 0x1e8480

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/as;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v8, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/as;

    const/16 v1, 0x8

    const-string v2, "bottlemessage"

    const-wide/32 v3, 0x1e8481

    const-wide/32 v5, 0x2625a0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/as;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "select max(msgid) from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 308
    int-to-long v4, v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aDB()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/as;->du(I)V

    .line 312
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "loading new msg id:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aDB()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 268
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 270
    if-ltz v2, :cond_0

    .line 271
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    const-string v3, "lvbuffer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    if-nez v0, :cond_2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add lvbuffer BLOB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/at;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdl:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdl:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 222
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x0

    .line 880
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    sub-long/2addr v2, v4

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SELECT msgSvrId,createTime FROM "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " WHERE createTime > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 887
    if-eqz v2, :cond_4

    .line 888
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 890
    :goto_0
    if-lez v0, :cond_2

    .line 891
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 894
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 895
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 896
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    div-long/2addr v5, v7

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdk:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->d(Ljava/util/List;Ljava/util/List;)V

    .line 904
    :cond_2
    if-eqz v2, :cond_3

    .line 905
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 907
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private aDx()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long v3, v2, v4

    .line 579
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 581
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "select talker from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " where createTime<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and status=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v6, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 586
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_2

    .line 587
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 589
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 590
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 574
    goto :goto_0

    .line 594
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 595
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "update "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " set status=5"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " where createTime<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and status=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 598
    iget-object v7, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 600
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 602
    new-instance v2, Lcom/tencent/mm/storage/at;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "update"

    invoke-direct {v2, v0, v3, v8}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    goto :goto_3

    .line 604
    :cond_4
    return-void
.end method

.method private ca(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/as;->cb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1361
    :goto_1
    return-object v0

    .line 1354
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1361
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private wH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1324
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1325
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wI(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private wI(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1340
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1341
    invoke-static {p1}, Lcom/tencent/mm/storage/ak;->vm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 1340
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1341
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 332
    new-instance v7, Lcom/tencent/mm/storage/ak;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 337
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 339
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 340
    return-object v7
.end method

.method public final Y(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 357
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg.getMsgSvrId() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 659
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE talker = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'  AND isSend = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 669
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 670
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 671
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 672
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 673
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 674
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 660
    goto :goto_0

    .line 678
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 679
    return-object v2
.end method

.method public final a(Ljava/lang/String;JJ)I
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1503
    cmp-long v1, p4, p2

    if-gez v1, :cond_2

    .line 1509
    :goto_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker= \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND createTime <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1516
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get count sql: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1518
    if-nez v2, :cond_1

    .line 1519
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "get count error, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :cond_0
    :goto_1
    return v0

    .line 1522
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1523
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1524
    const-string v3, "MicroMsg.MsgInfoStorage"

    const-string v4, "result msg count %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1526
    goto :goto_1

    :cond_2
    move-wide v7, p4

    move-wide p4, p2

    move-wide p2, v7

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1021
    const-string v3, "no talker set when update by svrid"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->jt()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 1026
    new-instance v0, Lcom/tencent/mm/storage/at;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 1028
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1021
    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->ca(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jt()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 992
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 994
    new-instance v0, Lcom/tencent/mm/storage/at;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 996
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ar;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdl:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->remove(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ar;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdl:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 226
    return-void
.end method

.method public final aBk()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v5

    .line 1191
    goto :goto_0
.end method

.method public final aDA()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "message"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "talker"

    aput-object v3, v2, v6

    const-string v3, "count(*) as unReadCount"

    aput-object v3, v2, v7

    const-string v3, "isSend=? AND status!=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v6

    const-string v5, "4"

    aput-object v5, v4, v7

    const-string v5, "talker"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aDv()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->hdm:Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->lock()V

    .line 250
    return-void
.end method

.method public final aDw()V
    .locals 3

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->hdm:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->hdn:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/at;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->unlock()V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 260
    return-void
.end method

.method public final aDy()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/storage/ap;->aDx()V

    .line 609
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v7, v1

    .line 613
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status=1 and isSend=1"

    const-string v6, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 618
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 619
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 620
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 621
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCO()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 622
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 610
    goto :goto_0

    .line 627
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 613
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 629
    :cond_4
    return-object v8
.end method

.method public final aDz()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 633
    invoke-direct {p0}, Lcom/tencent/mm/storage/ap;->aDx()V

    .line 634
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v7, v1

    .line 638
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status=1 and isSend=1"

    const-string v6, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 643
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 644
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 645
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 646
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 647
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 635
    goto :goto_0

    .line 652
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 638
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 655
    :cond_3
    return-object v8
.end method

.method public final aY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 425
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "getLastMsg failed : talker:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 438
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 439
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v2, "getLastMsg talker:%s msgid:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 440
    goto :goto_0
.end method

.method public final aZ(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND content LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' AND type = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aa(Ljava/lang/String;I)I
    .locals 8

    .prologue
    .line 924
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdk:Lcom/tencent/mm/storage/t;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/storage/t;->a(IIJ)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgSvrId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 930
    new-instance v1, Lcom/tencent/mm/storage/at;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 932
    :cond_0
    return v0
.end method

.method public final ab(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 950
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 953
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createTime<=? AND talker=?"

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "createTime<=? AND talker=?"

    new-array v4, v7, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object p1, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 957
    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 959
    new-instance v1, Lcom/tencent/mm/storage/at;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 961
    :cond_0
    return v0
.end method

.method public final ac(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 975
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 976
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createTime<=? AND talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final ad(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursor talk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final ae(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1210
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1212
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1213
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1215
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1216
    return v0
.end method

.method public final af(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ak;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1699
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 1700
    :cond_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    :goto_0
    return-object v0

    .line 1704
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where talker = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'  order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1707
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1708
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1709
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastMsgList, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", limit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    if-nez v3, :cond_2

    .line 1712
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v3, "getLastMsgList, cursor is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1717
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/storage/ak;

    .line 1718
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 1719
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1720
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/storage/ak;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ak;-><init>()V

    aput-object v5, v0, v4

    .line 1721
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 1718
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1724
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;JI)I
    .locals 5

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 371
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 373
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 375
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPositionByCreateTime talk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return v2
.end method

.method public final b(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 1532
    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 1538
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND createTime >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1545
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v4, p4

    move-wide p4, p2

    move-wide p2, v4

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 794
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 795
    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 839
    :goto_0
    return-object v0

    .line 799
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 801
    :cond_2
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "getImgMessage fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 802
    goto :goto_0

    .line 805
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v3

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 808
    if-eqz p4, :cond_4

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " where talker = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 824
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 825
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 826
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 827
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 828
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 830
    if-eqz p4, :cond_5

    .line 831
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 816
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " where talker = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " < "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 833
    :cond_5
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 838
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 839
    goto/16 :goto_0
.end method

.method public final bX(J)Lcom/tencent/mm/storage/ak;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 319
    new-instance v7, Lcom/tencent/mm/storage/ak;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->ca(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 324
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 326
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 327
    return-object v7
.end method

.method public final bY(J)I
    .locals 9

    .prologue
    .line 753
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->hdk:Lcom/tencent/mm/storage/t;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(IIJ)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/ap;->ca(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 760
    new-instance v2, Lcom/tencent/mm/storage/at;

    const-string v3, "delete"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    .line 761
    iput-wide p1, v2, Lcom/tencent/mm/storage/at;->hdu:J

    .line 762
    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 764
    :cond_0
    return v0
.end method

.method public final bZ(J)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1345
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/as;->cb(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    const/4 v2, 0x1

    .line 1350
    :cond_0
    return v2

    .line 1345
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final h(IJ)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 549
    move v2, v0

    move v1, v0

    .line 552
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aDD()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "select *  from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".status != 4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".isSend = 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 566
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 567
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 570
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final j(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 362
    new-instance v9, Lcom/tencent/mm/storage/ak;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ak;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createTime=?"

    new-array v4, v7, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 363
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v7

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1257
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1258
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1259
    :cond_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :goto_0
    return v0

    .line 1263
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE talker=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1268
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1270
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1273
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1550
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1560
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "get up inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1562
    if-nez v0, :cond_0

    .line 1563
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :goto_0
    return-wide p2

    .line 1566
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1567
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 1568
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1572
    :cond_1
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/ai;->lock()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdl:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->lock()V

    .line 236
    return-void
.end method

.method public final m(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1577
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1587
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "get down inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1589
    if-nez v0, :cond_0

    .line 1590
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    :goto_0
    return-wide p2

    .line 1593
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1594
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 1595
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1599
    :cond_1
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mY(I)Lcom/tencent/mm/storage/ak;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x6

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    if-nez v0, :cond_0

    .line 468
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 496
    :goto_0
    return-object v0

    .line 473
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ak;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 474
    const-wide/16 v1, 0x0

    .line 476
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aDD()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "select * from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v6, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 487
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 489
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-gez v0, :cond_3

    .line 490
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 491
    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 494
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 478
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 496
    goto :goto_0

    :cond_2
    move-wide v0, v1

    goto :goto_3

    :cond_3
    move-wide v0, v1

    goto :goto_2
.end method

.method public final mZ(I)Z
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdk:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->mF(I)Z

    move-result v0

    return v0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/ai;->unlock()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdl:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->unlock()V

    .line 242
    return-void
.end method

.method public final v(Lcom/tencent/mm/storage/ak;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 683
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT count(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'  AND isSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 696
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final vo(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 965
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " talker like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 971
    :cond_0
    return v0
.end method

.method public final w(Lcom/tencent/mm/storage/ak;)J
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v1, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 701
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    :cond_0
    const-string v3, "MicroMsg.MsgInfoStorage"

    const-string v4, "Error insert message msg:%s talker:%s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v11

    if-nez p1, :cond_1

    const-string v0, "-1"

    :goto_0
    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 749
    :goto_1
    return-wide v0

    .line 702
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->wI(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 707
    if-nez v0, :cond_3

    .line 708
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v3, "Error insert message getTableByTalker failed. talker:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 709
    goto :goto_1

    .line 711
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aDB()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aDC()V

    .line 714
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    if-eqz v3, :cond_4

    .line 715
    iput v10, p1, Lcom/tencent/mm/storage/ak;->cBT:I

    .line 717
    :cond_4
    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 718
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jt()Landroid/content/ContentValues;

    move-result-object v3

    .line 719
    iget-object v4, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "msgId"

    invoke-virtual {v4, v0, v5, v3}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 720
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v5, "insert:%d talker:%s id:%d svrid:%d type:%d create:%d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 724
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v5, "insert failed svrid:%d ret:%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    .line 725
    goto/16 :goto_1

    .line 727
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ap;->hdm:Z

    if-eqz v0, :cond_9

    .line 728
    const/4 v0, 0x0

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/at;

    .line 732
    :cond_6
    if-nez v0, :cond_8

    .line 733
    new-instance v0, Lcom/tencent/mm/storage/at;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    .line 737
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/storage/at;->z(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 738
    iget v1, v0, Lcom/tencent/mm/storage/at;->hdt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/at;->hdt:I

    .line 740
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    goto/16 :goto_1

    .line 735
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/storage/at;->ezs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 742
    :cond_9
    new-instance v0, Lcom/tencent/mm/storage/at;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    .line 743
    invoke-static {p1}, Lcom/tencent/mm/storage/at;->z(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 744
    iput v10, v0, Lcom/tencent/mm/storage/at;->hdt:I

    .line 746
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 747
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    goto :goto_3
.end method

.method public final w(ILjava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x6

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    if-nez v0, :cond_0

    .line 501
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 534
    :goto_0
    return-object v0

    .line 505
    :cond_0
    new-instance v6, Lcom/tencent/mm/storage/ak;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 506
    const-wide/16 v2, 0x0

    .line 508
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    const-string v0, ""

    move-object v1, v0

    .line 516
    :goto_1
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aDD()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "select * from "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hde:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v7, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v7, v0, v5}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_1

    .line 526
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 527
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-gez v7, :cond_1

    .line 528
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 529
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 532
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 516
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 513
    :cond_3
    const-string v0, "and"

    const-string v1, "where"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 534
    goto :goto_0
.end method

.method public final wA(Ljava/lang/String;)Lcom/tencent/mm/storage/an;
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdf:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/an;

    .line 1138
    if-nez v0, :cond_0

    .line 1139
    invoke-static {p1}, Lcom/tencent/mm/storage/an;->wm(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdf:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    :cond_0
    return-object v0
.end method

.method public final wB(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdg:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 1157
    if-nez v0, :cond_0

    .line 1158
    invoke-static {p1}, Lcom/tencent/mm/storage/ao;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdg:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    :cond_0
    return-object v0
.end method

.method public final wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;
    .locals 3

    .prologue
    .line 1165
    const/4 v0, 0x0

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdh:Lcom/tencent/mm/a/d;

    if-eqz v1, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdh:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/al;

    .line 1172
    :goto_0
    if-nez v0, :cond_0

    .line 1173
    invoke-static {p1}, Lcom/tencent/mm/storage/al;->wj(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdh:Lcom/tencent/mm/a/d;

    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdh:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    :cond_0
    return-object v0

    .line 1169
    :cond_1
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final wD(Ljava/lang/String;)Lcom/tencent/mm/storage/am;
    .locals 3

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->hdi:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    .line 1183
    if-nez v0, :cond_0

    .line 1184
    invoke-static {p1}, Lcom/tencent/mm/storage/am;->wk(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->hdi:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    :cond_0
    return-object v0
.end method

.method public final wE(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1198
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1200
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1203
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1204
    return v0
.end method

.method public final wF(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND (type = 3 OR type = 39 OR type = 13)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1244
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1247
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1249
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1250
    return v0
.end method

.method public final wG(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where talker=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1294
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1295
    const-wide/16 v0, 0x0

    .line 1296
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1297
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1298
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 1299
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1301
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1304
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    .line 1307
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    .line 1311
    :cond_2
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteOldMsgByTalker get max time :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "( talker=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\") and (createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1318
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1320
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleted message count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    return-void
.end method

.method public final wJ(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 1438
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select createTime from message where talker=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'  order by createTime LIMIT 1 OFFSET 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1442
    const-string v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get first message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1445
    if-nez v2, :cond_0

    .line 1446
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get first message create time failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    :goto_0
    return-wide v0

    .line 1456
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1457
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1458
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1462
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final wK(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 1467
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select createTime from message where talker=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1471
    const-string v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1474
    if-nez v2, :cond_0

    .line 1475
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    :goto_0
    return-wide v0

    .line 1485
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1486
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1487
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1491
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final wo(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 385
    new-instance v7, Lcom/tencent/mm/storage/ak;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "msgSvrId  DESC limit 1 "

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 390
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 392
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 394
    return-object v7
.end method

.method public final wp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    :goto_0
    return-object v0

    .line 405
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 412
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 414
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 416
    goto :goto_0
.end method

.method public final wq(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    :goto_0
    return-object v0

    .line 451
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and isSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 459
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 461
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 463
    goto :goto_0
.end method

.method public final wr(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 771
    if-nez v2, :cond_0

    .line 787
    :goto_0
    return-object v0

    .line 774
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 775
    if-nez v3, :cond_1

    .line 776
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 779
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 781
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 782
    new-instance v4, Lcom/tencent/mm/storage/ak;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 783
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 784
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 786
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ws(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 843
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 844
    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v2, "getImgMessage fail, argument is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 875
    :cond_1
    :goto_0
    return-object v0

    .line 847
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AND (type = 3 OR type = 39 OR type = 13)  order by createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 857
    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v3}, Lcom/tencent/mm/ap/h;->aEh()J

    move-result-wide v3

    .line 859
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 860
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 861
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 862
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 863
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 864
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 865
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 869
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 870
    if-eqz v1, :cond_3

    .line 871
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 869
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 870
    if-eqz v1, :cond_1

    .line 871
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 915
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 917
    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 920
    :cond_0
    return-void
.end method

.method public final wu(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 937
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "talker=?"

    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "talker=?"

    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 940
    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 942
    new-instance v1, Lcom/tencent/mm/storage/at;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    .line 943
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/storage/at;->hdu:J

    .line 944
    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 946
    :cond_0
    return v0
.end method

.method public final wv(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1031
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1032
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "talker=? AND isSend=? AND status!=? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 1038
    new-instance v1, Lcom/tencent/mm/storage/at;

    const-string v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 1041
    :cond_0
    return v0
.end method

.method public final ww(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "createTime ASC "

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final wx(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ORDER BY msgId ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final wy(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isSend=? AND talker=? AND status!=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final wz(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ap;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSend=? AND talker=? AND status!=? limit 3"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/tencent/mm/storage/ak;)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    .line 1005
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 1009
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/ap;->ca(J)Ljava/lang/String;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jt()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 1015
    new-instance v0, Lcom/tencent/mm/storage/at;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/storage/ak;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1050
    .line 1051
    if-eqz p1, :cond_0

    .line 1052
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1053
    const-string v2, "content"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v2, "status"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/storage/ap;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/storage/ap;->ca(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ap;->zI()V

    .line 1058
    new-instance v1, Lcom/tencent/mm/storage/at;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    const-string v3, "update"

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/storage/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/at;)V

    .line 1061
    :cond_0
    return v0
.end method
